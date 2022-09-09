// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ownertransfer
{
    address public owner;
    constructor()
    {
        owner = msg.sender;
    }
    modifier onlyowner()
    {
        require(msg.sender==owner,"Not Owner");
        _;
    }
    function setowner(address _newowner) public onlyowner
    {
        require(_newowner != address(0),"Invalid");
        owner = _newowner;
    }
    function onlyowneraccess() public onlyowner
    {
        //code
    }
    function anyonecanaccess() public 
    {
        //code
    } 
}