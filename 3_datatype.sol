// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 < 0.9.0;


contract mapping_example {
    uint[5] public array = [uint(1),3,2,4,5];

    struct student {
        string name;
        string subject;
        uint8 marks;
    }

    student public std1;

    function structure() public returns(string memory, string memory, uint) {
        std1.name = "John";
        std1.subject = "chemistry";
        std1.marks = 88;
        return (
            std1.name, std1.subject, std1.marks
        );
    }

    // creating a mapping 

    mapping(address => student) result;
    address[] student_result;
}