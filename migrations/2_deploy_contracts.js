var Token = artifacts.require("./Token2GB.sol");
const trezorAccount = '0xc2c2d7bf70d89fe0001e03e05ac53e1561dcdf8f'

module.exports = function(deployer) {
  deployer.deploy(Token, trezorAccount);
};
