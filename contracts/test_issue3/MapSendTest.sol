//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.2;

contract MapSendTest {
    mapping (address user => uint credit) credits;

    function fun_map() public view {
        credits[msg.sender] += 100;
    }

    function fun_send(uint amount) public view {
        payable(msg.sender).transfer(amount);
    }
}
