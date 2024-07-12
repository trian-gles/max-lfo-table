/////////////////////////
// ENUMERATORS
/////////////////////////


// NOT A REACT FUNCTIONAL COMPONENT.  MERELY RETURNS AN ARRAY WHICH IS UNPACKED
function EnumeratorItems(index, enumBreakPoints, setEnumBreakPoints, enumNames, setEnumNames){
    let items = []

    for (let i = 0; i < MAXENUMPOINTS; i++){
        items.push(ListItem(e(TextBox, {onChange: CreateMatrixParamChanger(enumNames, setEnumNames, index, i), value: enumNames[index][i]}, null)));
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
        ...(EnumeratorItems(props.index, props.enumBreakPoints, props.setEnumBreakPoints, props.enumNames, props.setEnumNames).slice(0, props.enumItems * 2)),
        ListItem(e(Button, {text:'+', onClick: props.addEnum}, null)), 
        ListItem(e(Button, {text:'-', onClick: props.removeEnum}, null))
    );
    if (props.visible){
        return content;
    };
}