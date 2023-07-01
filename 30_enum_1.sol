// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;
/*Enums restrict a variable to have one of only a few predefined values. The values in this enumerated list are called enums*/
contract Implimentation_of_Enum {
    enum FreshJuiceSize {SMALL,MEDIUM,LARGE}   

    FreshJuiceSize choice;
    FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

    function setLarge() public {
        choice = FreshJuiceSize.SMALL;
    }

    function getChoice() public view returns(FreshJuiceSize) {
        return choice;
    }

    function getDefaultChoice() public pure returns(uint) {
        return uint(defaultChoice);
    }
}