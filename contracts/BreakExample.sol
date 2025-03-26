// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract BreakExample {
    function breakExample(uint256 limit) public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 1; i <= limit; i++) {
            if (i == 5) {
                break;
            }
            sum += 1;
        }
        return sum;
    }
}
