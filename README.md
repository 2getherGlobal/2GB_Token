# 2Gether Bounty Token

## Smart Contracts and deployment for the [2Gether](https://www.2gether.global/) Bounty Token

### Below a few notes concerning the contracts:
* We use nine [openZepplin](https://github.com/OpenZeppelin/zeppelin-solidity) reusable and secure Smart Contracts 

* We added Three more contracts:
  - [x] [Token2GB](./contracts/Token2GB.sol) 
  - [x] [Exchangable](./contracts/Exchangable.sol) 
  - [x] [Mock2GT](./contracts/Mock2GT.sol) - for testing purposes only
  
[![](/doc/inheritanceTree/inheritanceTree.png)](./doc/inheritanceTree/inheritanceTree.png)

[documentation](./doc/doc.md)

## Getting Started

### Installing
This test is integrated with [Truffle](https://github.com/trufflesuite/truffle), an [Ethereum](https://www.ethereum.org/) development environment. 
```bash
$ npm install
```

### Running the test
```bash#
$ ./node_modules/.bin/ganache-cli
```

###in a second Terminal
```bash
$ npm test
```

## Built With
* [Node.js](https://nodejs.org/en/) - JavaScript runtime 
* [NPM.js](https://www.npmjs.com/) - package manager for Node.js packages
* [Chai](http://chaijs.com/) - javascript testing framework
* [Ethereum](https://www.ethereum.org/) - Decentralized platform for Smart Contract applications 
* [OpenZepplin](https://github.com/OpenZeppelin/zeppelin-solidity) - Reusable and Secure Smart Contracts 
* [Truffle](https://github.com/trufflesuite/truffle) -  Development environment, testing framework and asset pipeline for Ethereum
* [ganache](https://github.com/trufflesuite/ganache-cli) - Node.js based Ethereum client for testing and development
* [truffle-hdwallet-provider](https://github.com/trufflesuite/truffle-hdwallet-provider) -HD Wallet-enabled Web3 provider. Use it to sign transactions for addresses derived from a 12-word mnemonic.
* [Infura](https://infura.io/) - Ethereum API and IPFS API for building Ethereum blockchain applications on a scalable cloud infrastructure with reliable transaction processing.

## Authors

* [2Gether](https://www.2gether.global/) BlockChain Team

## License
Code released under the [MIT License](./licence).