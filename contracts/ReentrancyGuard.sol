// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract ReentrancyGuard {
    bool private locked = false;

    modifier noReentrancy() {
        require(!locked, "No reentrancy allowed");
        locked = true;
        _;
        locked = false;
    }

    function withdraw() public noReentrancy {
        //재진입 방지된 함수
    }
}
