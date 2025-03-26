// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract BasicModifierExample {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the contract owner");
        _; //함수를 실행할 위치
    }

    function restrictedFunction() public onlyOwner {
        //오직 소유자만 실행 가능
    }
}
