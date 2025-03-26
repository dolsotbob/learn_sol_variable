// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const DataLocationExampleModule = buildModule('DataLocationExampleModule', (m) => {
    const dataLocationExample = m.contract('DataLocationExample');

    return { dataLocationExample };
});

export default DataLocationExampleModule;
