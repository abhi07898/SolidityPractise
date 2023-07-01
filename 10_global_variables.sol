// Solidity program to 
// show Global variables
pragma solidity ^0.5.0;
  
// Creating a contract
contract Implimetation_of_global_variables { 
    
  // Defining a variable
  address public admin;
    
  // Creating a constructor to
  // use Global variable
  constructor() public {    
    admin = msg.sender;  
  }

  function local_inside_global_scope() public view returns(address) {
      return msg.sender;
  }
 }