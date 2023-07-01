// Solidity program to demonstrate
// local variables
pragma solidity ^0.5.0;
  
// Creating a contract
contract Solidity_Local_variable {
  
   // Defining function to show the declaration and
   // scope of local variables
   function Implimetation_of_local_variables() public pure returns(uint){
       
      // Initializing local variables
      uint local_var1 = 1; 
      uint local_var2 = 2;
      uint local_var_result = local_var1 + local_var2;
       
      // Access the local variable
      return local_var_result; 
   }
}