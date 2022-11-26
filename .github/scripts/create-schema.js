const { createCompoundSchema } = require("genson-js");
const fs = require("fs");

const files = fs.readdirSync("./stella");
const data = files
  .filter((file) => file.endsWith(".pas"))
  .map((file) => {
    return JSON.parse(fs.readFileSync(`./stella/${file}`));
  });

const schema = createCompoundSchema(data);
console.log(schema);

fs.writeFileSync("./schema.json", JSON.stringify(schema, null, 2));