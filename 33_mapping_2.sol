// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

struct doner_details{
    string doner_name;
    uint doner_age;
    string doner_address;
    uint donation_amount;
}

contract AdavnceMapping {
    mapping(address => doner_details) public doner_account_info;

    function setDataOfDoers(string memory _name, uint _age, string memory _address, uint _amount) public {
        doner_account_info[msg.sender] = doner_details(_name, _age, _address, _amount);
    }

    function delete_donerInfo() public {
        delete doner_account_info[msg.sender];
    }

    // function getDonerDeatilsByAddress (address _address) public view returns(doner_account_info doner_info) {

    // }
}