// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const SecureTransferModule = buildModule('SecureTransferModule', (m) => {
    const secureTransfer = m.contract('SecureTransfer');

    return { secureTransfer };
});

export default SecureTransferModule;

