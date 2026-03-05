//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.0;

contract TestConstantUninit {
    int constant N;
    constructor() { } 
    function f(int n) external { }
}