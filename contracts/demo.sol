//SPDX-License-Identifier: MIT

pragma solidity >=0.4.0;

contract demo{
    uint public value;
    function setter(uint item) public{
        value = item;
    }
    function getter() public view returns(uint){
        return value;
    }
}