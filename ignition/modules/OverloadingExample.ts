// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const OverlaodingExampleModule = buildModule('OverloadingExampleModule', (m) => {
    const overloadingExample = m.contract('OverloadingExample');

    return { overloadingExample };
});

export default OverlaodingExampleModule;
