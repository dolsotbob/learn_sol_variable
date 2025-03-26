// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract LocalVariableExample {
    function calculateSum(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 sum = a + b; //로컬 변수
        return sum;
    }
}
