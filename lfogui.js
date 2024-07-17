// const { createElement } = require("./react");
const DEBUG = false;
var log;
if (DEBUG)
    log = console.log;
else
    log = window.max.outlet;

const e = React.createElement;

let lfos = [];
const MAXLFOS = 20;
const MAXENUMS = 20;
const MAXENUMPOINTS = 10;



const ViewModes = Object.freeze({
    MOD:   0,
    ENUM:  1
});

const MODULATORLABELS = ["-type-", "---shape---", "----param----", "freq", "amp", "phase"];
const ENUMERATORLABELS = ["--parameter--", "-points-"];


function MasterLfoHandler(){

    let initVisArr = Array(MAXLFOS).fill(false);
    initVisArr[0] = true;

    const [viewMode, setViewMode] = React.useState(ViewModes.MOD);
    const toggleViewMode = () => {
        if (viewMode === ViewModes.MOD)
            setViewMode(ViewModes.ENUM);
        else
            setViewMode(ViewModes.MOD);
    };

    /// MODULATOR ARRAYS

    const [modVisibleArr, setModVisibleArr] = React.useState(initVisArr);

    const [shapeArr, setShapeArr] = React.useState(Array(MAXLFOS).fill('Sine'));
    const [djParamArr, setDjParamArr] = React.useState(Array(MAXLFOS).fill('attenuation')); 

    const [freqArr, setFreqArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [ampArr, setAmpArr] = React.useState(Array(MAXLFOS).fill('1'));
    const [phaseArr, setPhaseArr] = React.useState(Array(MAXLFOS).fill('0'));

    const allModArrays = [modVisibleArr, shapeArr, djParamArr, freqArr, ampArr, phaseArr];
    const allModSetters = [setModVisibleArr, setShapeArr, setDjParamArr, setFreqArr, setAmpArr, setPhaseArr];
    const modBlankVals = [true, SHAPETYPES[0], PARAMOPTIONS[0], '1', '1', '0'];


    /// ENUMERATOR ARRAYS
    const [enumVisibleArr, setEnumVisibleArr] = React.useState(initVisArr);
    const [enumItemCounts, setEnumItemCounts] = React.useState(Array(MAXENUMPOINTS).fill('2'));

    let baseEnumBreakpoints = Array(MAXENUMS).fill(0).map(x => Array(MAXENUMPOINTS+ 1).fill(0));
    for (let i = 0; i < MAXENUMS; i++){
        for (let j=0; j < MAXENUMPOINTS + 1; j++){
            baseEnumBreakpoints[i][j] = j;
        }
    }
    const [enumBreakPoints, setEnumBreakPoints] = React.useState(baseEnumBreakpoints); 

    const getBlankEnumBreakPointRow = () => {
        let arr = []
        for (let i=0; i< MAXENUMPOINTS + 1; i++)
            arr.push(i)
        return arr;
    }

    const getBlankEnumNameRow = () => {return Array(MAXENUMPOINTS).fill('param')};

    let baseEnumNames = Array(MAXENUMS).fill(0).map(x => Array(MAXENUMPOINTS).fill('param'));
    const [enumNames, setEnumNames] = React.useState(baseEnumNames); 

    const allEnumArrays = [enumVisibleArr, enumItemCounts];
    const allEnumArrSetters = [setEnumVisibleArr, setEnumItemCounts];

    const allEnumMats = [enumBreakPoints, enumNames];
    const allEnumMatSetters = [setEnumBreakPoints, setEnumNames];
    const allGetEnumMatBlankVals = [getBlankEnumBreakPointRow, getBlankEnumNameRow]

    const enumBlankVals = [true, 2];

    const [render, rerender] = React.useState(false); // BAD.  I SHOULDN'T BE DOING THIS



    React.useEffect(() => {
        function handleLoad(event) {
            
            window.max.getDict(event.detail, (dict) => {
                for (let i = 0; i<MAXLFOS; i++) {
                    allModSetters[i](dict.data.modArrays[i]);
                    allEnumArrSetters[i](dict.data.enumArrays[i]);
                    allEnumMatSetters[i](dict.data.enumMats[i]);
                }
            })
            

            
        }

        function handleSave(event) {
            let data = {
                'modArrays' : allModArrays,
                'enumArrays' : allEnumArrays,
                'enumMats' : allEnumMats
            }
            window.max.setDict(event.detail, {"data" : data});
        }


        window.addEventListener('loadDict', handleLoad);

        window.addEventListener('saveDict', handleSave);

        return () => {
            window.removeEventListener('loadDict', handleLoad);
            window.removeEventListener('saveDict', handleSave);
        };
    }, [...allModArrays, ...allEnumArrays, ...allEnumMats]);




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
                        else {
                            for (var j = 0; j < allModArrays.length; j++){ // no space below, easy.
                                let array = allModArrays[j];
                                array[id + 1] = modBlankVals[j];
                                allModSetters[j](array);
                            }
                        }
                        rerender(!render);
                    }
                },
                removeLfo: () => {
                    if (modVisibleArr.filter(x=>x).length > 1){
                        let newArr = modVisibleArr.slice();
                        newArr[id] = false;
                        setModVisibleArr(newArr);
                    }
                    
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
                index: i,
                enumItems: enumItemCounts[i],
                setEnumItemCounts: CreateParamChanger(enumItemCounts, setEnumItemCounts, i),
                enumBreakPoints: enumBreakPoints,
                setEnumBreakPoints: setEnumBreakPoints,
                enumNames: enumNames,
                setEnumNames: setEnumNames,
                visible: enumVisibleArr[i],
                addEnum: () => {
                    if (id < MAXLFOS - 1){
                        if (enumVisibleArr[id + 1]){ // if we need to open up space
                            let emptyIndex = enumVisibleArr.findIndex((item) => !item);
                            if (emptyIndex != -1){
                                for (var j = 0; j < allEnumArrays.length; j++){
                                    let array = allEnumArrays[j];
                                    // remove from all arrays
                                    array.splice(emptyIndex, 1);
                                    // add empty item at opened index
                                    array.splice(id + 1, 0, enumBlankVals[j]);
                                    allEnumArrSetters[j](array);
                                }

                                // Now do the same with matrices

                                for (var j = 0; j < allEnumMats.length; j++){
                                    let mat = allEnumMats[j];
                                    mat.splice(emptyIndex, 1);
                                    mat.splice(id + 1, 0, 0);
                                    mat[id + 1] = allGetEnumMatBlankVals[j]();
                                    allEnumMatSetters[j](mat);
                                }
                            }
                        }
                        else {
                            for (var j = 0; j < allEnumArrays.length; j++){
                                let array = allEnumArrays[j];
                                array[id+1] = enumBlankVals[j];
                                allEnumArrSetters[j](array);
                            }

                            // Now do the same with matrices

                            for (var j = 0; j < allEnumMats.length; j++){
                                let mat = allEnumMats[j];
                                mat[id + 1] = allGetEnumMatBlankVals[j]();
                                allEnumMatSetters[j](mat);
                            }
                        }
                        rerender(!render);
                    }
                },
                removeEnum: () => {
                    if (enumVisibleArr.filter(x=>x).length > 1){
                        let newArr = enumVisibleArr.slice();
                        newArr[id] = false;
                        setEnumVisibleArr(newArr);
                    }
                }
            }, null)
        );
    }


    var grid;
    var title;
    var labels;
    if (viewMode === ViewModes.MOD){
        grid = modContents;
        title = "MODULATORS";
        labels = MODULATORLABELS;
    }
    else {
        grid = enumContents;
        title = "ENUMERATORS";
        labels = ENUMERATORLABELS;
    }

    return e('div', null, 
        e(Switch, {ontoggle: toggleViewMode}, null),
        e('h5', null, title),
        e('ul', null, ...labels.map(x => ListItem(Label(x)))),
        e('div', null, ...grid)
    );
}

if (!DEBUG){
    window.max.bindInlet("load", (dictId) => {
        window.dispatchEvent(new CustomEvent('loadDict', {'detail' : dictId}));
    });
    
    window.max.bindInlet("save", (dictId) => {
        window.dispatchEvent(new CustomEvent('saveDict', {'detail' : dictId}));
    })
}


const root = ReactDOM.createRoot(document.getElementById('lfo-container'));
root.render(e(MasterLfoHandler, null, null));