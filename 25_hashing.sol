// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0; 

contract implimentation_of_hashing {
    uint hashDigits = 8;

    uint hasModulus = 10 ** hashDigits;

    function _generateRandom(string memory _str) public view returns (uint) {
        uint random = uint(keccak256(abi.encodePacked(_str)));
        return random;
    }
}