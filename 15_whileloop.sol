// Solidity program to 
// demonstrate the use
// of 'While loop'
pragma solidity ^0.5.0; 

contract Implimetation_of_whileLoop {
    uint[] data;

    uint8 j = 0;

    function whileloopImplimentaion() public returns (uint[] memory) {
        while(j < 5) {
            j++;
            data.push(j+2);
            // here we are using the js function. 
        }

        return data;
    }
}