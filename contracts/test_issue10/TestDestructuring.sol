//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.2;
contract TestDestructuring {
    uint r0;
    uint r1;
    bool r2;
    uint r3;

    function f() public returns(uint,uint,bool,uint) {
        return (99,42,true,105);
    }

    function g() public returns(uint,uint,uint,uint) {
        return (99,77,88,99);
    }

    function test0() public {
        (r0,r1,r2,r3) = this.f();
    }

    function test1() public {
        (,r1,r2,r3) = this.f();
    }

    function test2() public {
        (,r1,,r3) = this.g();
    }
}
