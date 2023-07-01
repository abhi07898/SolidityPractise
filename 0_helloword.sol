// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;
contract HelloWorld {
    string public printdata;
    constructor() {
      printdata = 'ppp';  
    }
    function get()public pure returns (string memory){
        return 'Hello Contracts';
    }
}