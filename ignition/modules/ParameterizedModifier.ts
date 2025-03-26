// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const ParameterizedModifierModule = buildModule('ParameterizedModifierModule', (m) => {
    const parameterizedModifier = m.contract('ParameterizedModifier');

    return { parameterizedModifier };
});

export default ParameterizedModifierModule;
