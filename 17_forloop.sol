// Solidity program to 
// demonstrate the use
// of 'For loop'
pragma solidity ^0.5.0; 
contract Implimetation_of_for_loop {
    uint[] public array_to_strore;


    function loop() public payable returns(uint[] memory) {
        for (uint i=0; i<=5; i++) {
            array_to_strore.push(i);
        }
        return array_to_strore;
    }
}
