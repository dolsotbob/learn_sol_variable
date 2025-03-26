// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const ModifierExampleModule = buildModule('ModifierExampleModule', (m) => {
    const modifierExample = m.contract('ModifierExample');

    return { modifierExample };
});

export default ModifierExampleModule;
