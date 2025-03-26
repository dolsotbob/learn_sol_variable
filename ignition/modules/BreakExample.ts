// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const BreakExampleModule = buildModule('BreakExampleModule', (m) => {
    const breakExample = m.contract('BreakExample');

    return { breakExample };
});

export default BreakExampleModule;
