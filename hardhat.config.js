require("@nomiclabs/hardhat-waffle");


// You need to export an object to set up your config
// Go to https://hardhat.org/config/ to learn more

/**
 * @type import('hardhat/config').HardhatUserConfig
 */

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: "https://eth-rinkeby.alchemyapi.io/v2/EocMfErxJ6E07osEnzDBlEM32qElnjFV",
      accounts: ["00dc0b93963f0c8ad9819ff3fc68d1da894e75cf232a3dcf173bf5efbbecad4a"]
    },
  },
};
