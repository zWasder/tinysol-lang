//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.2;
contract TestView {
    uint x;
    bool b;

    function f() public view returns (uint, bool) { 
        return (99, true);
    }

    function g() public view {
        (x, b) = this.f();
    }
}
