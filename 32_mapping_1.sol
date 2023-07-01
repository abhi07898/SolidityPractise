// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Implimentation_of_mapping{
    mapping (uint=> string) public emp_id;
    function setIds() public {
        emp_id[1] = "Abhishek";
        emp_id[2] = "xcvxcv";
        emp_id[3] = "ooppp";
    }

    function getIds() public view returns(string memory) {
        return emp_id[1];   
    }

    function getIdsByUSer(uint _ids) public view returns( string memory) {
        return emp_id[_ids];
    }
}