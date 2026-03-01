//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.2;

contract AssignCallTest {
    uint x;

    function fun() public {
        x = 42;
    }

    function fun_call() public view {
        this.fun();
    }
}
