// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract DataLocationExample {
    uint256[] public numbers;

    // 상태 변수(numbers)에 값을 저장(영구 저장소)
    function addNumber(uint256 _number) public {
        numbers.push(_number);
    }

    //상태 변수를 참조(영구적으로 변경)
    function updateFirstNumber(uint256 _newNumber) public {
        uint256[] storage storedNumbers = numbers;
        storedNumbers[0] = _newNumber; //상태 변수 값 변경
    }

    //상태 변수 복사 (임시 데이터로 처리)
    function getFirstNumber() public view returns (uint256) {
        uint256[] memory copiedNumbers = numbers;
        return copiedNumbers[0]; //상태 변수를 복사해서 반환
    }

    //외부 데이터 입력 처리 (읽기 전용)
    function logExternalData(
        uint256[] calldata externalData
    ) external pure returns (uint256) {
        return externalData[0]; //외부 입력 데이터를 반환(변경 불가)
    }
}
