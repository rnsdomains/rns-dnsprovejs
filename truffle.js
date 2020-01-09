module.exports = {
  networks: {
    development: {
      host: 'localhost',
      port: 8545,
      network_id: '*'
    },
    test: {
      host: 'localhost',
      port: 8545,
      network_id: '*'
    },
    local: {
      host: 'localhost',
      port: 4444,
      network_id: '*'
    }
  },
  solc: {
    optimizer: {
      enabled: true,
      runs: 200
    }
  }
};
