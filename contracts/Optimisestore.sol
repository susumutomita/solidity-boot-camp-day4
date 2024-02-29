// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Optimisestore {

    struct payments {
        bool valid;
        bool checked;
        uint8 paymentType;
        uint256 amount;
        uint256 finalAmount;
        uint256 initialAmount;
        address receiver;
        address sender;
    }
    bool flag1;
    bool flag2;
    bool flag3;
    uint8 index;
    address admin;
    address admin2;
    uint256 public number;
    payments[8] topPayments;
    mapping (address => uint256) balances;

    constructor(){

    }


    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
