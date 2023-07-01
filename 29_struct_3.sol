// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract dayanmicStruct {
    struct Person {
        string name;
        uint age;
        address walletAdress;
    }

    Person[] public people;


    function addperson( string memory name, uint age, address walletAdress) public {
        people.push(Person(name, age, walletAdress));
    }

    function getPersonAtIndex(uint index) public view returns( string memory, uint, address) {
        Person storage person = people[index];
        return(person.name, person.age, person.walletAdress);
    }
}