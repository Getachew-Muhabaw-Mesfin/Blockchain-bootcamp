// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract{
    string value; // State variable with defualt values

    constructor(){
        value = "Hello World!"; // defualt Value
    }

    function get() public view  returns(string memory) {
        return value;
    }
    function set(string memory _value) public {
        //_value --Local varible
        value=_value;
    }

}
