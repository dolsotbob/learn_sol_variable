// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const ReturnExampleModule = buildModule('ReturnExampleModule', (m) => {
    const returnExample = m.contract('ReturnExample');

    return { returnExample };
});

export default ReturnExampleModule;

