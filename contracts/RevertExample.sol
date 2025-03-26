// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract RevertExample {
    function withdraw(uint256 amount, uint256 balance) public pure {
        if (amount > balance) {
            revert("Insufficient balance");
        }
        //인출 로직
    }
}
