// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Implimentation_of_hashing {
    // hash - colllision => geenrating same hash for towo different datas.
   /* 
   two types of function 
    abi.encode()
    abi.encodePackage()
    */
    function hashKeccak256(uint _x, string memory _name, address _address) public pure returns(bytes32) {
        // 1 convert data to byets 
        // 2 then need to put it into encode function

        return keccak256(abi.encodePacked(_x,_name,_address));
        // return keccak256(abi.encode(_x,_name,_address));  
    }

    function onlyencodePackedhashKeccak256(uint _x, string memory _name, address _address) public pure returns(bytes32) {
        return keccak256(abi.encodePacked(_x,_name,_address)); 
    }

    function onlyencodehashKeccak256(uint _x, string memory _name, address _address) public pure returns(bytes32) {
        return keccak256(abi.encode(_x,_name,_address));  
    }

    function hashShak256(uint _x, string memory _name, address _address) public pure returns(bytes32) {
        return sha256(abi.encodePacked(_x,_name,_address));
        // return sha256(abi.encoded(_x,_name,_address));
    }

    function hashRipemd160(uint _x, string memory _name, address _address) public pure returns(bytes32) {
        return ripemd160(abi.encodePacked(_x,_name,_address));
        // return ripemd160(abi.encodePacked(_x,_name,_address));
    }

}