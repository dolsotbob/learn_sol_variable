// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract SecureTransfer {
    bool private locked;

    modifier noReentrancy() {
        require(!locked, "No reentrancy allowed");
        locked = true;
        _;
        locked = false;
    }

    function withdraw(address payable recipient) public payable noReentrancy {
        (bool sent, ) = recipient.call{value: msg.value}("");
        require(sent, "Withdrawal failed");
    }
}
