// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const ReentrancyGuardModule = buildModule('ReentrancyGuardModule', (m) => {
    const reentrancyGuard = m.contract('ReentrancyGuard');

    return { reentrancyGuard };
});

export default ReentrancyGuardModule;
