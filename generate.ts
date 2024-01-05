#!/usr/bin/env -S deno run --allow-write

import { aliases } from "./aliases.ts";

const getWraps = (body: string) =>
  body.includes("$argv") ? body.split("$argv")[0].trim() : body;

const getSignature = (name: string, body: string) =>
  `function ${name} --wraps="${getWraps(
    body,
  )}" --description "alias ${name} ${body}"`;

const getBody = (body: string) =>
  `\t${body}${body.includes("$argv") ? "" : " $argv"}`;

const main = async () => {
  // take each key and value from aliases, and make a new array of strings that will be written to a file to write a fish function, with the key as the function name and the value as the function body
  const fishFunctions = Object.fromEntries(
    Object.entries(aliases).map(([name, body]) => [
      name,
      [getSignature(name, body), getBody(body), "end"].join("\n"),
    ]),
  );

  // write the fish functions to a file in the ./functions directory, with the .fish extension
  const path = new URL("./functions", import.meta.url).pathname;
  Object.entries(fishFunctions).forEach(([key, value]) => {
    console.log(`Writing ${key}.fish`);
    Deno.writeTextFileSync(`${path}/${key}.fish`, value);
  });
};

await main();
