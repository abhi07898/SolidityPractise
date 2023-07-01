// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

    /*
The view functions are read-only function, 
which ensures that state variables cannot be 
modified after calling them. If the statements which modify 
state variables, emitting events, creating other contracts, 
using selfdestruct method, transferring ethers via calls, 
Calling a function which is not ‘view or pure’, 
using low-level calls, etc are present in view functions 
then the compiler throw a warning in such cases. By default, a get method is view function.
    */
contract Test {
    // Declaring state variables                             
    uint num1 = 2;
    uint num2 = 4;
 
   function getResult() public view returns(uint product, uint sum){
      product = num1 * num2;
      sum = num1 + num2;
   }
}