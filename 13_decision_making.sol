// Solidity program to 
// demonstrate the use of
// 'if...else' statement
pragma solidity ^0.5.0; 
   
// Creating a contract
contract ContractForDecisionMaking { 
  
    // Declaring state variables
    uint i = 10;
    bool even;
  
    // Defining function to 
    // demonstrate the use of
    // 'if...else statement'
    function DecisionMaking() public payable returns(bool){
        if(i%2 == 0){
            even = true;
        }
        else{
            even = false;
        }
        return even;
    }
      
}