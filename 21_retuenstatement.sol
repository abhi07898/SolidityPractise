// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0; 
contract Implimetation_of_funcitonsWithReturns {
    

    
    // Defining a public pure function to
    // demonstrate return statement
    function return_example() public pure returns(uint, uint, uint, string memory){
      uint num1 = 10;
      uint num2 = 16;
      uint sum = num1 + num2;
      uint prod = num1 * num2;
      uint diff = num2 - num1;
      string memory message = "Multiple return values";
      return (sum, prod, diff, message);
   }
}