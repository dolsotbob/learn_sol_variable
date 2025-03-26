// This setup uses Hardhat Ignition to manage smart contract deployments.
// Learn more about it at https://hardhat.org/ignition

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const VisibilityExampleModule = buildModule('VisibilityExampleModule', (m) => {
  const visibilityExample = m.contract('VisibilityExample');

  return { visibilityExample };
});

export default VisibilityExampleModule;
