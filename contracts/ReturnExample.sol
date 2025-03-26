// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract ReturnExample {
    function getDouble(uint256 number) public pure returns (uint256) {
        return number * 2;
    }

    function getUser() public pure returns (string memory, uint256) {
        return ("Alice", 30);
    }
}
