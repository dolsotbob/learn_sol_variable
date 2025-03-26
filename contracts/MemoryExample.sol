// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract MemoryExample {
    struct User {
        string name;
        uint256 age;
    }

    User public user;

    function viewUser() public view returns (string memory, uint256) {
        User memory tempUser = user; // 메모리로 복사
        return (tempUser.name, tempUser.age); // 읽기 전용
    }
}
