// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const StorageExampleModule = buildModule('StorageExampleModule', (m) => {
    const storageExample = m.contract('StorageExample');

    return { storageExample }
});

export default StorageExampleModule;
