function isNumeric(str) {
    if (typeof str != "string") return false // we only process strings!  
    return !isNaN(str) && // use type coercion to parse the _entirety_ of the string (`parseFloat` alone does not do this)...
           !isNaN(parseFloat(str)) // ...and ensure strings of whitespace fail
  }

function DropDown(props) {
    return e('select', {type: "number", onChange: props.onChange, value: props.value}, 
        ...props.options.map((item) => Option(item)));
}

function ListItem(child){
    return e('li', null, child);
}

function Label(text){
    return e('div', {className: 'label'}, text);
}

function NumberBox(props){
    return e('input', {type: "number", onChange: props.onChange, step: props.step, value: props.value, className: props.className}, null);
}

function TextBox(props){
    return e('input', {type: "text", value: props.value, onChange: props.onChange, id: props.id});
}

function Option(str, value){
    return e("option", {value: value}, str);
}

function Button(props){
    return e('button', {onClick: props.onClick}, props.text);
}

function Switch(props){
    return e('label', {className: 'switch'}, 
        e('input', {type: 'checkbox', onClick: props.ontoggle}, null),
        e('span', {className: 'slider round'}, null))
}

function CreateParamChanger(arr, setArr, index, postCB=() => {}, preCB=(val) => val){
    return (event) => {
        let newArr = arr.slice();
        newArr[index] = preCB(event.target.value);
        setArr(newArr);
        postCB();
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