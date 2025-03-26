// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract StateMutabilityExample {
    uint256 public value = 10;

    function readValue() public view returns (uint256) {
        return value; //읽기만 가능
    }

    function calculateSum(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b; //상태 변수 접근 없음
    }

    function deposit() public payable {
        //이더를 받을 수 있는 함수
    }
}
