// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract IndexedEventExample {
    event Transfer(address indexed from, address indexed to, uint256 amount);

    function transfer(address to, uint256 amount) public {
        emit Transfer(msg.sender, to, amount);
    }
}
