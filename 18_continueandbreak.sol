// Solidity program to demonstrate
// use of Break statement
pragma solidity ^0.5.0;


contract Implimetation_of_ContinueAndBreak {
    uint[] break_data;
    uint[] continue_data;
    uint8 j = 0;

    function break_loop() public returns (uint[] memory) {
        while(j<5) {
            j++;
            if(j==3) {
                break;
            }
            break_data.push(j);
        }
        return break_data;
    }

    function continue_loop() public returns(uint[]  memory) {
        while(j<5) {
            j++;
            if(j==3) {
                continue;
            }
            continue_data.push(j);

        }
        return continue_data;
    }


}