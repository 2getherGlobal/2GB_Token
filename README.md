# 2Gether PreSale

## Smart Contracts and deployment for the [2Gether](https://www.2gether.global/) Bounty Token

### Below a few notes concerning the contracts:
* We use eleven [openZepplin](https://github.com/OpenZeppelin/zeppelin-solidity) reusable and secure Smart Contracts 
  - [x] [Math](https://github.com/OpenZeppelin/zeppelin-solidity/blob/master/contracts/math/Math.sol)
  - [x] [Ownable](https://github.com/OpenZeppelin/zeppelin-solidity/blob/master/contracts/ownership/Ownable.sol)
  - [x] [SafeMath](https://github.com/OpenZeppelin/zeppelin-solidity/blob/master/contracts/math/SafeMath.sol)
  - [x] [Migration](https://github.com/OpenZeppelin/zeppelin-solidity/blob/master/contracts/lifecycle/Migrations.sol)
  - [x] [Pausable](https://github.com/OpenZeppelin/zeppelin-solidity/blob/master/contracts/lifecycle/Pausable.sol)

* We added six more contracts:
  - [x] [PreSale](./contracts/PreSale.sol) - Contain the details of the coin (Name, Symbol, Decimals, wallet addresses)
  - [x] [InstitutionalInvestments](./contracts/InstitutionalInvestments.sol) - Contain the function to add Private Investors individual Investments
  - [x] [BonusStages](./contracts/BonusStages.sol) - Contain the functions with the Bonus stages
  - [x] [Capped](./contracts/CappedCrowdsale.sol) - Contain the ogic from zepplin contract with some changes
  - [x] [UpdateEthEur](./contracts/GethEtheur.sol) - Contain logic to get the price of ETH/eur 
  - [x] [WhiteList](./contracts/WhiteList.sol) - Contain logic to get the KYC matching the WhiteList Mapping

[![](/doc/inheritanceTree/inheritanceTree.png)](/doc/inheritanceTree/inheritanceTree.png)

## Getting Started

### Installing
This test is integrated with [Truffle](https://github.com/trufflesuite/truffle), an [Ethereum](https://www.ethereum.org/) development environment. 
```bash
$ npm install
```

### Running the test
```bash
$ ./node_modules/.bin/ganache-cli
```

####in a second Terminal
```bash
$ ./node_modules/.bin/ganache-cli
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