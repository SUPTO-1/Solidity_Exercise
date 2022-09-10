// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

//There are three types variables in solidity
// first one is state variable.
// second one is the local variable
// third one is the global vaiable
   contract variables
   {
       uint public age = 28; // state variable
       bool public flag = false; // state variable
       address public add ;

       function fun(uint _x , bool _y , address _z) public returns(uint , bool)
       {
           // here fun function is a local variable 
           uint number = 47;
           bool flag1=false;
           age = _x;
           flag = _y;
           add = _z;
           return (number,flag1);
       }
       uint public gas = block.gaslimit; // its a global variable
       uint public num = block.number;   // global variable
       address public message = msg.sender; //global variable
       uint public cost = tx.gasprice; // global variable
   }