// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract StorageExample {
    struct User {
        string name;
        uint256 age;
    }

    User public user;

    function setUser(string memory _name, uint256 _age) public {
        user = User(_name, _age); //상태 변수를 storage에 저장
    }

    function updateAge(uint256 _newAge) public {
        User storage storedUser = user; //상태 변수에 직접 접근
        storedUser.age = _newAge; //값 수정(영구 저장)
    }
}
