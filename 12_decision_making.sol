// Solidity program to 
// demonstrate the 
// use of 'if statement'
pragma solidity ^0.5.0; 
   
// Creating a contract
contract ContractForDecisionMaking { 
  
    // Declaring state variable
    uint i = 2;
  
    // Defining function to 
    // demonstrate use of 
    // 'if statement'
    function decision_making() public view returns(bool){
        if(i<10){
            return true;
        }
    }
      
}