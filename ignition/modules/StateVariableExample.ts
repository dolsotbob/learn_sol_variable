// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const StateVariableExampleModule = buildModule('StateVariableExampleModule', (m) => {
    const stateVariable = m.contract('StateVariableExample');

    return { stateVariable };
});

export default StateVariableExampleModule;
