/////////////////////////
// ENUMERATORS
/////////////////////////



// NOT A REACT FUNCTIONAL COMPONENT.  MERELY RETURNS AN ARRAY WHICH IS UNPACKED
function EnumeratorItems(index, enumBreakPoints, setEnumBreakPoints, enumNames, setEnumNames, djParam){
    let items = [];
    for (let i = 0; i < MAXENUMPOINTS; i++){
        
        items.push(ListItem(e(TextBox, {onChange: CreateMatrixParamChanger(enumNames, setEnumNames, index, i), value: enumNames[index][i], id:`text-${djParam}-${enumNames[index][i]}`}, null)));
        // Add 1 to make up for the lower enum bound
        items.push(ListItem(e(NumberBox, {onChange: CreateMatrixParamChanger(enumBreakPoints, setEnumBreakPoints, index, i + 1), value:enumBreakPoints[index][i + 1]}, null)));
    }
    return items;
}

function EnumeratorRow(props){
    let content = e('ul', {className: 'lfo-item', id: `${props.djParam}-enum-row`},
        ListItem(DropDown({onChange: props.setDjParam, value: props.djParam, options: MODPARAMOPTIONS})), 
        ListItem(e(NumberBox, {onChange: props.setEnumItemCounts, step:1, value:props.enumItems, className: 'enum-count'}, null)),
        ListItem(e(NumberBox, {onChange: CreateMatrixParamChanger(props.enumBreakPoints, props.setEnumBreakPoints, props.index, 0), value:props.enumBreakPoints[props.index][0], step:0.1}, null)),
        ...(EnumeratorItems(props.index, props.enumBreakPoints, props.setEnumBreakPoints, props.enumNames, props.setEnumNames, props.djParam).slice(0, props.enumItems * 2)),
        ListItem(e(Button, {text:'+', onClick: props.addEnum}, null)), 
        ListItem(e(Button, {text:'-', onClick: props.removeEnum}, null))
    );
    if (props.visible){
        return content;
    };
}


function enumerate(name, inval, count, keys, vals){
    let output = "OUT OF RANGE";
    for (let i=0; i < count + 1; i++){
        if (inval <= keys[i]){
            if (i > 0)
                output = vals[i - 1];
            break
        }
    }
    let highlightedItem = document.getElementById(`text-${name}-${output}`);
    
    if (highlightedItem){

        highlightedItem.style.animation = "pulse-animation 0.5s normal";

        highlightedItem.addEventListener('animationend', () => {
            highlightedItem.style.animation = "";
          });
    }
    

    //window.max.outlet(name + " " + output);
}

