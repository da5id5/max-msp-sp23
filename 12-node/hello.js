const maxApi = require("max-api");

maxApi.outlet('hello world!!!! how are ya? great to hear');

maxApi.addHandler("challenge", () => {
    maxApi.outlet("come at me bro");
  });