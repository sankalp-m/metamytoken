// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public token_nm = "Sankalp";
    string public token_abbr = "Mason";
    uint public total_amount = 0;

    // mapping variable here
    mapping(address => uint) public balance;

    // mint function
    function mint(address _addr, uint _value) public {
        total_amount += _value;
        balance[_addr] += _value;
    }

    // burn function
    function burn(address _addr, uint _value) public {
        if(balance[_addr] >= _value) {
            total_amount -= _value;
            balance[_addr] -= _value;
    }
    }
}
