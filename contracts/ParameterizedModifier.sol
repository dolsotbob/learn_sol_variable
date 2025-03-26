// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract ParameterizedModifier {
    mapping(address => bool) public whitelist;

    modifier onlyWhitelisted(address _user) {
        require(whitelist[_user], "User not whitelisted");
        _;
    }

    function setWhitelist(address _user, bool _status) public {
        whitelist[_user] = _status;
    }

    function restrictedFunction() public onlyWhitelisted(msg.sender) {
        //화이트리스트에 등록된 사용자만 실행 가능
    }
}
