/////////////////////////
// MODULATORS
/////////////////////////

var SHAPETYPES = ["Sine", "SawUp", "SawDown", "Tri", "Square"];
const PARAMOPTIONS = ["attenuation", "melody_scope"];

function ControlType(){
    return e('select', {className: 'control-type'}, Option("LFO"));
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