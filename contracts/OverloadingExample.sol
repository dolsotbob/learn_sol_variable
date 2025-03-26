// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract OverloadingExample {
    function getValue() public pure returns (uint256) {
        return 1;
    }

    function getValue(uint256 _value) public pure returns (uint256) {
        return _value;
    }
}
