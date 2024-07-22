/////////////////////////
// MODULATORS
/////////////////////////

var SHAPETYPES = ["Sine", "SawUp", "SawDown", "Tri", "Square"];
const MODPARAMOPTIONS = ["NONE", "stream", "pulse_length", "eventfulness", "event_length", "metriclarity", 
    "harmoniclarity", "melodic_cohesion", "melody_scope", "tonic_pitch", "pitch_center", "pitch_range", "dynamics",
    "attenuation", "chordal_weight", "tonality-profile", "ostinato-buffer", "ostinato", "meter", "scale"];

function ControlType(){
    return e('select', {className: 'control-type'}, Option("LFO"));
}



function LfoRow(props){
    let content = e('ul', {className: 'lfo-item'}, 
        ListItem(ControlType()), 
        ListItem(DropDown({onChange: props.setShape, value:props.shape, options: SHAPETYPES})), 
        ListItem(DropDown({onChange: props.setDjParam, value: props.djParam, options: MODPARAMOPTIONS})), 
        ListItem(e(NumberBox, {onChange:props.setFreq, value:props.freq, step: 0.1}, null)), 
        ListItem(e(NumberBox, {onChange:props.setAmp, value:props.amp, step:0.1}, null)), 
        ListItem(e(NumberBox, {onChange:props.setPhase, value:props.phase, step:0.1}, null)), 
        ListItem(e("input", {type: 'range', min: 0, max: 1, step: 0.01, readonly: true, id: `slider-${props.djParam}`})),
        ListItem(e(Button, {text:'+', onClick: props.addLfo}, null)), 
        ListItem(e(Button, {text:'-', onClick: props.removeLfo}, null))
    );
    if (props.visible){
        return content
    };
}

function indexWave(type, phase){
    switch (type){
        case "Sine":
            return (Math.sin(phase * Math.PI * 2) / 2) + 0.5;
        case "SawUp":
            return phase;
        case "SawDown":
            return 1 - phase;
        case "Tri":
            return phase > 0.5? (1-phase) * 2 : phase * 2;
        case "Square":
            return +(phase > 0.5);
    }
}

function operateModulators(visibleArr, paramNames, centers, freqs, amps, waveTypes, phaseArr, time){
    for (let i=0; i<paramNames.length; i++){
        if (visibleArr[i]){
            let name = paramNames[i];
            let center = 0;
            if (centers.hasOwnProperty(name)){
                center = centers[name];   
            }
            let output = operateModulator(center, freqs[i], amps[i], waveTypes[i], phaseArr, i, name, time);
            if (name !== "NONE")
                window.dispatchEvent(new CustomEvent('enum', {'detail' : [name, output]}));
        }
    }
}

function operateModulator(center, freq, amp, waveType, phaseArr, phaseI, name, time){
    
    let phase = (time * freq + parseFloat(phaseArr[phaseI])) % 1.00;
    let unscaled = indexWave(waveType, phase);
    let el = document.getElementById(`slider-${name}`);
    
    if (el)
        el.value = unscaled;
    
    return  unscaled * amp + center;
}