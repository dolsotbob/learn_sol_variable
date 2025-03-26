// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract CallExample {
    function sendEther(address payable recipient) public payable {
        (bool sent, ) = recipient.call{value: msg.value}("");
        require(sent, "Failed to send Ether");
    }
}
