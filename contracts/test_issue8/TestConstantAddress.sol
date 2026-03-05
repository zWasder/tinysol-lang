//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.0;

contract TestConstantAddress {
    address constant a = "0x123";
    function f() public { 
        address b;
        b = a;    
    }
}