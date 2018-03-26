type props = {. "name": string};

type context = {
  .
  "host": string,
  "href": string,
  "httpAcceptLanguage": string,
  "i18nDefaultLocale": string,
  "i18nLocale": string,
  "inMailer": Js.boolean,
  "location": string,
  "pathname": string,
  "port": int,
  "scheme": string,
  "search": Js.nullable(string),
  "serverSide": Js.boolean,
};

let component = (props: props, _context: context) =>
  <HelloWorld name=props##name />;

ReactOnRails.register("HelloWorld", component);
