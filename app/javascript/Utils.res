let eventTargetValue = event => {
  let target = event -> ReactEvent.Form.target
  // ReactDOM.domElementToObj(target)["value"]
  target["value"]
}