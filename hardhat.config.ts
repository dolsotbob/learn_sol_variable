import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "dotenv/config"

const config: HardhatUserConfig = {

  defaultNetwork: "kaia_testnet",

  networks: {
    hardhat: {},
    kaia_testnet: {
      url: process.env.KAIA_TESTNET_URL || "https://public-en-kairos.node.kaia.io", // KAIA 테스트넷 RPC URL 설정
      accounts: process.env.PRIVATE_KEY ? [process.env.PRIVATE_KEY] : [],
      chainId: 1001,
      gas: "auto",
      gasPrice: "auto",
    },
  },

  solidity: {
    version: "0.8.28",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200,
      },
      evmVersion: "paris",
    },
  },

  paths: {
    root: "./",
    sources: "./contracts",
    tests: "./test",
    cache: "./cache",
    artifacts: "./artifacts",
  },

  // 5️⃣ Mocha 테스트 설정
  mocha: {
    timeout: 40000,
  },

};

export default config;
