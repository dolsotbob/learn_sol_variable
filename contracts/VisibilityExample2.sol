// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract VisibilityExample2 {
    function publicFunction() public pure returns (string memory) {
        return "Public";
    }

    function privateFunction() private pure returns (string memory) {
        return "Private";
    }

    function internalFunction() internal pure returns (string memory) {
        return "Internal";
    }

    function externalFunction() external pure returns (string memory) {
        return "External";
    }
}
