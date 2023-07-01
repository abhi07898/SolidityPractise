// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;


contract Implimetation_of_funcitons {
    function sqrt(uint _num) public pure returns(uint) {
        _num = _num**2;
        return _num;
    }


    function add() public pure returns(uint) {
        uint num1 = 10;
        uint num2 = 10;
        uint sum = num1 + num2;
        return sqrt(sum);
    }
}