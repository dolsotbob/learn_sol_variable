// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const IndexedEventExampleModule = buildModule('IndexedEventExampleModule', (m) => {
    const indexedEventExample = m.contract('IndexedEventExample');

    return { indexedEventExample };
});

export default IndexedEventExampleModule;
