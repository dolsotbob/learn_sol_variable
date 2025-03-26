// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const StateMutabilityExampleModule = buildModule('StateMutabilityExampleModule', (m) => {
    const stateMutabilityExample = m.contract('StateMutabilityExample');

    return { stateMutabilityExample };
});

export default StateMutabilityExampleModule;
