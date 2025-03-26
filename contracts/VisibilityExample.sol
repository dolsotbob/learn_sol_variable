// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract VisibilityExample {
    //<데이터 타입> <가시성> <변수명> = <초기값>
    uint256 public value = 100;
    string private name = "Solidity";
    address internal owner;
    bool public isActive = true;

    function reveal() public view returns (uint256) {
        return value;
    }

    function getAddress() public view returns (address) {
        return owner;
    }
}
