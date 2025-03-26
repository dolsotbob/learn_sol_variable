// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const LocalVariableExampleModule = buildModule('LocalVariableExampleModule', (m) => {
    const localVariable = m.contract('LocalVariableExample');

    return { localVariable };
});

export default LocalVariableExampleModule;
