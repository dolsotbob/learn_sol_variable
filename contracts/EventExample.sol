// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract EventExample {
    uint256 public value;

    event ValueChanged(uint256 oldValue, uint256 newValue);

    function updateValue(uint256 newValue) public {
        uint256 oldValue = value;
        value = newValue;
        emit ValueChanged(oldValue, newValue); //이벤트 발생
    }
}
