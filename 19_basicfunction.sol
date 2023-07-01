// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0; 

contract BasicFunction {
    // Defining a function to calculate sum of two numbers
    function add() public pure returns(uint){
        uint num1 = 10;
        uint num2 = 16;
        uint sum = num1 + num2;
        return sum;
    }

    function addbyUser(uint _x, uint _y) public pure returns(uint) {
        _x = _x;
        _y = _y;
        return(_x+_y); 
    }
}