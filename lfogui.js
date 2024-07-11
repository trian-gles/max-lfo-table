// const { createElement } = require("./react");

// const log = console.log;
const log = window.max.outlet;

const e = React.createElement;

let lfos = [];
const MAXLFOS = 20;
const MAXENUMS = 20;
const MAXENUMPOINTS = 10;

const SHAPETYPES = ["Sine", "SawUp", "SawDown", "Tri", "Square"];
const PARAMOPTIONS = ["attenuation", "melody_scope"];

const ViewModes = Object.freeze({
    MOD:   0,
    ENUM:  1
});



function DropDown(props) {
    return e('select', {type: "number", onChange: props.onChange, value: props.value}, 
        ...props.options.map((item) => Option(item)));
}

function ListItem(child){
    return e('li', null, child)
}

function NumberBox(props){
    return e('input', {type: "number", onChange: props.onChange, value: props.value, className: props.className}, null);
}

function TextBox(props){
    return e('input', {type: "text", value: props.value});
}

function Option(str){
    return e("option", null, str);
}

function Button(props){
    return e('button', {onClick: props.onClick}, props.text);
}

function Switch(props){
    return e('label', {className: 'switch'}, 
        e('input', {type: 'checkbox', onClick: props.ontoggle}, null),
        e('span', {className: 'slider round'}, null))
}

function CreateParamChanger(arr, setArr, index){
    return (event) => {
        let newArr = arr.slice();
        newArr[index] = event.target.value;
        setArr(newArr);
        log(`${index} ${event.target.value}`);
    }
}

function CreateMatrixParamChanger(matrix, setMatrix, i, j){
    return (event) => {
        var newMatrix = matrix.map(function(arr) {
            return arr.slice();
        });
        newMatrix[i][j] = event.target.value;
        setMatrix(newMatrix);
        log(`${i}, ${j} ${event.target.value}`);
    }
}

/////////////////////////
// MODULATORS
/////////////////////////

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
    };
}

/////////////////////////
// ENUMERATORS
/////////////////////////


// NOT A REACT FUNCTIONAL COMPONENT.  MERELY RETURNS AN ARRAY WHICH IS UNPACKED
function EnumeratorItems(index, enumBreakPoints, setEnumBreakPoints, enumNames){
    let items = []

    for (let i = 0; i < MAXENUMPOINTS; i++){
        log("hii")
        log(enumNames[i])
        items.push(ListItem(e(TextBox, {value: enumNames[i]}, null)));
        // Add 1 to make up for the lower enum bound
        items.push(ListItem(e(NumberBox, {onChange: CreateMatrixParamChanger(enumBreakPoints, setEnumBreakPoints, index, i + 1), value:enumBreakPoints[index][i + 1]}, null)));
    }
    return items;
}

function EnumeratorRow(props){
    let content = e('ul', {className: 'lfo-item'},
        ListItem(DropDown({onChange: props.setDjParam, value: props.djParam, options: PARAMOPTIONS})), 
        ListItem(e(NumberBox, {onChange: props.setEnumItemCounts, value:props.enumItems, className: 'enum-count'}, null)),
        ListItem(e(NumberBox, {onChange: CreateMatrixParamChanger(props.enumBreakPoints, props.setEnumBreakPoints, props.index, 0), value:props.enumBreakPoints[props.index][0]}, null)),
        ...(EnumeratorItems(props.index, props.enumBreakPoints, props.setEnumBreakPoints, props.enumNames[props.index]).slice(0, props.enumItems * 2)),
        ListItem(e(Button, {text:'+', onClick: props.addEnum}, null)), 
        ListItem(e(Button, {text:'-', onClick: props.removeEnum}, null))
    );
    if (props.visible){
        return content;
    };
}



function MasterLfoHandler(){

    let initVisArr = Array(MAXLFOS).fill(false);
    initVisArr[0] = true;

    const [viewMode, setViewMode] = React.useState(ViewModes.MOD);
    const toggleViewMode = () => {
        log("toggle");
        if (viewMode === ViewModes.MOD)
            setViewMode(ViewModes.ENUM);
        else
            setViewMode(ViewModes.MOD);
    };

    /// MODULATOR ARRAYS

    const [modVisibleArr, setModVisibleArr] = React.useState(initVisArr);

    const [shapeArr, setShapeArr] = React.useState(Array(MAXLFOS).fill('Sine'));
    const [djParamArr, setDjParamArr] = React.useState(Array(MAXLFOS).fill('djParam')); 

    const [freqArr, setFreqArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [ampArr, setAmpArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [phaseArr, setPhaseArr] = React.useState(Array(MAXLFOS).fill('0'));

    const allModArrays = [modVisibleArr, shapeArr, djParamArr, freqArr, ampArr, phaseArr];
    const allModSetters = [setModVisibleArr, setShapeArr, setDjParamArr, setFreqArr, setAmpArr, setPhaseArr];
    const modBlankVals = [true, 'Sine', '1', '1', '0'];


    /// ENUMERATOR ARRAYS
    const [enumItemCounts, setEnumItemCounts] = React.useState(Array(MAXENUMPOINTS).fill('2'));

    let baseEnumBreakpoints = Array(MAXENUMS).fill(0).map(x => Array(MAXENUMPOINTS+ 1).fill(0));
    for (let i = 0; i < MAXENUMS; i++){
        for (let j=0; j < MAXENUMPOINTS + 1; j++){
            baseEnumBreakpoints[i][j] = j;
        }
    }
    const [enumBreakPoints, setEnumBreakPoints] = React.useState(baseEnumBreakpoints); 

    let baseEnumNames = Array(MAXENUMS).fill(0).map(x => Array(MAXENUMPOINTS).fill('asdf'));
    for (let i = 0; i < MAXENUMS; i++){
        for (let j=0; j < MAXENUMPOINTS; j++){
            baseEnumNames[i][j] = j;
        }
    }
    const [enumNames, setEnumNames] = React.useState(baseEnumNames); 




    React.useEffect(() => {
        function handleLoad(event) {
            window.max.getDict(event.detail, (dict) => {
                
            })
        }

        function handleSave(event) {
            window.max.setDict(event.detail, {"data" : allModArrays});
        }


        window.addEventListener('loadDict', handleLoad);

        window.addEventListener('saveDict', handleSave);

        return () => {
            window.removeEventListener('loadDict', handleLoad);
            window.removeEventListener('loadDict', handleSave);
        };
    }, []);




    ///////
    // Generate Modulators
    ///////

    let modContents = []
    for (var i = 0; i<MAXLFOS; i++){
        let id = i;
        modContents.push(
            e(LfoRow, {
                shape: shapeArr[i],
                setShape: CreateParamChanger(shapeArr, setShapeArr, i),
                djParam: djParamArr[i],
                setDjParam: CreateParamChanger(djParamArr, setDjParamArr, i),

                freq: freqArr[i],
                setFreq: CreateParamChanger(freqArr, setFreqArr, i),
                amp: ampArr[i],
                setAmp: CreateParamChanger(ampArr, setAmpArr, i),
                phase: phaseArr[i],
                setPhase: CreateParamChanger(phaseArr, setPhaseArr, i),
                visible: modVisibleArr[i],
                addLfo: () => {
                    if (id < MAXLFOS - 1){
                        if (modVisibleArr[id + 1]){
                            // need to delete the empty item to make room
                            let emptyIndex = modVisibleArr.findIndex((item) => !item);
                            if (emptyIndex != -1){
                                for (var j = 0; j < allModArrays.length; j++){
                                    let array = allModArrays[j];
                                    // remove from all arrays
                                    array.splice(emptyIndex, 1);
                                    // add empty item at opened index
                                    array.splice(id + 1, 0, modBlankVals[j]);
                                    allModSetters[j](array);
                                }
                            }
                        }
                        let newArr = modVisibleArr.slice();
                        newArr[id + 1] = true;
                        setModVisibleArr(newArr);
                    }
                },
                removeLfo: () => {
                    let newArr = modVisibleArr.slice();
                    newArr[id] = false;
                    setModVisibleArr(newArr);
                }
            }, 
        null));
    }


    ///////
    // Generate Enumerators
    ///////
    let enumContents = []
    for (var i = 0; i<MAXLFOS; i++){
        let id = i;
        enumContents.push(
            e(EnumeratorRow, {
                visible: true, 
                index: i,
                enumItems: enumItemCounts[i],
                setEnumItemCounts: CreateParamChanger(enumItemCounts, setEnumItemCounts, i),
                enumBreakPoints: enumBreakPoints,
                setEnumBreakPoints: setEnumBreakPoints,
                enumNames: enumNames
            }, null)
        );
    }


    var grid;
    var title;
    if (viewMode === ViewModes.MOD){
        grid = modContents;
        title = "MODULATORS";
    }
    else {
        grid = enumContents;
        title = "ENUMERATORS";
    }

    return e('div', null, 
        e(Switch, {ontoggle: toggleViewMode}, null),
        e('h5', null, title),
        e('div', null, ...grid)
    );
}


window.max.bindInlet("load", (dictId) => {
    window.dispatchEvent(new CustomEvent('loadDict', {'detail' : dictId}));
});

window.max.bindInlet("save", (dictId) => {
    window.dispatchEvent(new CustomEvent('saveDict', {'detail' : dictId}));
})

const root = ReactDOM.createRoot(document.getElementById('lfo-container'));
root.render(e(MasterLfoHandler, null, null));