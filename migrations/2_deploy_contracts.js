var People = artifacts.require("./People.sol");
var HelloWorldContract = artifacts.require("./HelloWorldContract.sol");

module.exports = function(deployer) {
  deployer.deploy(People);
  deployer.deploy(HelloWorldContract);
};
