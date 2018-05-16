const Token = artifacts.require("./Token2GB.sol");
//const Mock = artifacts.require("./Mock2GT.sol");
const trezorAccount = '0x40A1c574cFeC7D8Bc03B6Ca0d739972596f37F31'

module.exports = function(deployer) {
    deployer.deploy(Token, trezorAccount)
};
