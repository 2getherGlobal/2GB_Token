require('dotenv').config()

const HDWalletProvider = require("truffle-hdwallet-provider")

module.exports = {
  solc: {
    optimizer: {
      enabled: true,
      runs: 200
    }
  },
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*",
      gas: 4600000
    },
    ropsten:  {
      provider: function() {
        return new HDWalletProvider(process.env.MNEMONIC, "https://ropsten.infura.io/" + process.env.INFURA, 0, 10)
      },
      network_id: 3,
      gas: 4600000,
      gasPrice: 20000000000
    },
    live:  {
      provider: function() {
        return new HDWalletProvider(process.env.SECRET, "https://Mainnet.infura.io/" + process.env.INFURA)
      },
      network_id: 3,
      gas: 4600000,
      gasPrice: 20000000000
    }
  }
}

