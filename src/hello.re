type a = {hello: string};

type b = {world: string};

type test1 = {
  a: int,
  b: int
};

type test2 = {b: int};

type tesla = {. drive: int => int};

let hello = (_, _, cb) => {
  let a: a = {hello: "hello"};
  let b: b = {world: "world"};
  let target: test1 = {a: 1, b: 1};
  let source: test2 = {b: 2};
  let tester = {"statusCode": 200, "body": {message: "Hello Body"}};
  Js.log("*****************");
  /* let copy = {...tester, x: 100}; */
  /* Copy the object here */
  /* let copy = Js.Obj.assign(empty tester) */
  /* Js.log(copy); */
  cb(Js.null, tester)
};