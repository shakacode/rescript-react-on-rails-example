// This could be specialized for server rendering
// For example, if using React-Router, we'd have the SSR setup here.

type props = {"name": string}

type context = {
  "host": string,
  "href": string,
  "httpAcceptLanguage": string,
  "i18nDefaultLocale": string,
  "i18nLocale": string,
  "inMailer": bool,
  "location": string,
  "pathname": string,
  "port": int,
  "scheme": string,
  "search": Js.nullable<string>,
  "serverSide": bool,
}

let component = (props: props, _context: context) => {
 (. ()) =>  <HelloWorld nameProp={props["name"]} />
}

ReactOnRails.register("HelloWorld", component)
