let eventTargetValue = event => {
  let target = event |> ReactEventRe.Form.target;
  ReactDOMRe.domElementToObj(target)##value;
};
