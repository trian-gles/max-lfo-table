// const { createElement } = require("./react");

// const log = console.log;
const log = window.max.outlet;

const e = React.createElement;

let lfos = [];
const MAXLFOS = 20;

const SHAPETYPES = ["Sine", "SawUp", "SawDown", "Tri", "Square"];
const PARAMOPTIONS = ["attenuation", "melody_scope"];



function DropDown(props) {
    return e('select', {type: "number", onChange: props.onChange, value: props.value}, 
        ...props.options.map((item) => Option(item)));
}

function ListItem(child){
    return e('li', null, child)
}

function NumberBox(props){
    return e('input', {type: "number", onChange: props.onChange, value: props.value}, null);
}

function Option(str){
    return e("option", null, str);
}

function ControlType(){
    return e('select', {className: 'control-type'}, Option("LFO"));
}

function LfoShape(){
    return e('select', {className: 'lfo-shape'}, Option("Sine"), Option("SawUp"), Option("SawDown"), Option("Tri"), Option("Square"));
}

function ParamName(){
    return e('select', {className: 'param-name'}, Option("djParam"), Option("melody_scope"));
}

function LfoRow(props){
    let content = e('ul', {className: 'lfo-item'}, 
        ListItem(ControlType()), 
        ListItem(DropDown({onChange: props.setShape, value:props.shape, options: SHAPETYPES})), 
        ListItem(DropDown({onChange: props.setDjParam, value: props.djParam, options: PARAMOPTIONS})), 
        ListItem(e(NumberBox, {onChange:props.setFreq, value:props.freq}, null)), 
        ListItem(e(NumberBox, {onChange:props.setAmp, value:props.amp}, null)), 
        ListItem(e(NumberBox, {onChange:props.setPhase, value:props.phase}, null)), 
        ListItem(e(Button, {text:'+', onClick: props.addLfo}, null)), 
        ListItem(e(Button, {text:'-', onClick: props.removeLfo}, null))
    );
    if (props.visible){
        return content
    }
    ;
    
    
}

function Button(props){
    return e('button', {onClick: props.onClick}, props.text);
}

function MasterLfoHandler(){

    let initVisArr = Array(MAXLFOS).fill(false);
    initVisArr[0] = true;
    const [visibleArr, setVisibleArr] = React.useState(initVisArr);

    const [shapeArr, setShapeArr] = React.useState(Array(MAXLFOS).fill('Sine'));
    const [djParamArr, setDjParamArr] = React.useState(Array(MAXLFOS).fill('djParam')); 

    const [freqArr, setFreqArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [ampArr, setAmpArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [phaseArr, setPhaseArr] = React.useState(Array(MAXLFOS).fill('0'));

    const allArrays = [visibleArr, shapeArr, djParamArr, freqArr, ampArr, phaseArr];
    const allSetters = [setVisibleArr, setShapeArr, setDjParamArr, setFreqArr, setAmpArr, setPhaseArr];
    const blankVals = [true, 'Sine', '1', '1', '0'];

    React.useEffect(() => {
        function handleLoad(event) {
            window.max.getDict(event.detail, (dict) => {
                
            })
        }

        function handleSave(event) {
            window.max.setDict(event.detail, {"data" : allArrays});
        }


        window.addEventListener('loadDict', handleLoad);

        window.addEventListener('saveDict', handleSave);

        return () => {
            window.removeEventListener('loadDict', handleLoad);
            window.removeEventListener('loadDict', handleSave);
        };
    }, []);


    createParamChanger = (arr, setArr, index) => {
        return (event) => {
            let newArr = arr.slice();
            newArr[index] = event.target.value;
            setArr(newArr);
            log(`${index} ${event.target.value}`);
        }
    }




    log("Rendering")
    let contents = []
    for (var i = 0; i<MAXLFOS; i++){
        let id = i;
        contents.push(
            e(LfoRow, {
                shape: shapeArr[i],
                setShape: createParamChanger(shapeArr, setShapeArr, i),
                djParam: djParamArr[i],
                setDjParam: createParamChanger(djParamArr, setDjParamArr, i),

                freq: freqArr[i],
                setFreq: createParamChanger(freqArr, setFreqArr, i),
                amp: ampArr[i],
                setAmp: createParamChanger(ampArr, setAmpArr, i),
                phase: phaseArr[i],
                setPhase: createParamChanger(phaseArr, setPhaseArr, i),
                visible: visibleArr[i],
                addLfo: () => {
                    if (id < MAXLFOS - 1){
                        if (visibleArr[id + 1]){
                            // need to delete the empty item to make room
                            let emptyIndex = visibleArr.findIndex((item) => !item);
                            if (emptyIndex != -1){
                                log(emptyIndex);
                                log(id + 1);
                                
                                for (var j = 0; j < allArrays.length; j++){
                                    
                                    let array = allArrays[j];
                                    console.log(array);
                                    // remove from all arrays
                                    array.splice(emptyIndex, 1);

                                    // add empty item at opened index
                                    array.splice(id + 1, 0, blankVals[j]);
                                    allSetters[j](array);
                                    console.log(array);

                                }
                            }
                            
                            log(allArrays);
                        }

                        let newArr = visibleArr.slice();
                        newArr[id + 1] = true;
                        setVisibleArr(newArr);
                        
                    }
                },
                removeLfo: () => {
                    let newArr = visibleArr.slice();
                    newArr[id] = false;
                    setVisibleArr(newArr);
                }

            }, 
        null));
    }

    return e('div', null, ...contents);
}


window.max.bindInlet("load", (dictId) => {
    window.dispatchEvent(new CustomEvent('loadDict', {'detail' : dictId}));
});

window.max.bindInlet("save", (dictId) => {
    window.dispatchEvent(new CustomEvent('saveDict', {'detail' : dictId}));
})

const root = ReactDOM.createRoot(document.getElementById('lfo-container'));
root.render(e(MasterLfoHandler, null, null));