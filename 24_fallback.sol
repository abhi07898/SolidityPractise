// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0; 


contract implimentation_of_fallback {
    string public calledFallBackFun;

    fallback() external payable{
        calledFallBackFun = "Fallbakc funciton is executed!!!";
    }

    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
}

// Creating the sender contract
contract Sender
{
    function transferEther() public payable
    {
        //paste the deployed contract address of GeeksForGeeks smart contract here
        (bool sent, ) = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4).call{value: 2 ether}("Transaction Completed!");
        require(sent, "Transaction Failed!");
    }
 
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}