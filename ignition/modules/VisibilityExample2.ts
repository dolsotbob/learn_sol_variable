// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const VisibilityExample2Module = buildModule('VisibilityExample2Module', (m) => {
    const visibilityExample2 = m.contract('VisibilityExample2');

    return { visibilityExample2 };
});

export default VisibilityExample2Module
