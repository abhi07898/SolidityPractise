
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

/*
The pure functions do not read or modify the state variables, which returns the values only using the parameters passed to the function or local variables present in it.*/


contract Implimetation_of_pUreFcuntions {
 
   function getResult() public pure returns(uint product, uint sum){
      uint num1 = 2;
      uint num2 = 4;
      product = num1 * num2;
      sum = num1 + num2;
   }
}