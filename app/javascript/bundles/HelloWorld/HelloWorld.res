@react.component
let make = (~nameProp: string) => {
  let (name, setName) = React.useState(() => nameProp)

  <div>
    <h3> {("Hello, " ++ name ++ "!")->React.string} </h3>
    <form>
      <label htmlFor="name"> {"Say hello to:"->React.string} </label>
      <input
        id="name" type_="text" value=name onChange={event => setName(event->Utils.eventTargetValue)}
      />
    </form>
  </div>
}