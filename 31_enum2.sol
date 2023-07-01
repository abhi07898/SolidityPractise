// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Implimentation_of_Enum {
    enum week_days {
        Monday,
        Tuesday,
        Wednesday,
        Thursday,
        Friday,
        Saturday,
        Sunday
    }

    week_days week; //declearing a variable of enum type

    week_days choice;

    week_days constant defaultValue = week_days.Sunday;

    function set_value() public {
        choice = week_days.Tuesday;
    }


    function get_choice() public view returns (week_days) {
        return choice;
    }

    function getDefaultValue() public pure returns(week_days) {
        return defaultValue;
    }
}