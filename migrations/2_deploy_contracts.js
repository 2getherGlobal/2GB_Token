var token = artifacts.require("./Token2GB.sol");

module.exports = function(deployer) {
  deployer.deploy(token);
};
