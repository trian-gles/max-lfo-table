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
    return e('input', {type: "text", value: props.value, onChange: props.onChange});
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