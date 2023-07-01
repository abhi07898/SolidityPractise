// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 < 0.9.0;

contract SolidityTest {
    uint16 public unit_16_a = 20;
    uint16 public unit_16_b = 40;

    uint public sum =  unit_16_a + unit_16_b;

    uint public duff = unit_16_b - unit_16_a;

    uint public mult = unit_16_a * unit_16_b;

    uint public diviison = unit_16_b/ unit_16_a;

    uint public mod = unit_16_a % unit_16_b;


    uint public dec = --unit_16_b;

    uint public inc = ++unit_16_b;

}