//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.0;

contract TestConstantAssign {
    int constant N = 1;
    constructor() { N = 2; } 
    function f(int n) external { }
}