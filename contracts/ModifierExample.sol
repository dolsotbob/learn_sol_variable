// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract ModifierExample {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the contract owner");
        _;
    }

    function secureFunction() public onlyOwner {
        //소유자만 실행 가능
    }
}
