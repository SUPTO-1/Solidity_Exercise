// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract madefunction
{
    uint age;
    function setage(uint x) public 
    {
        age = x;
    }

    function add (uint a , uint b) public pure returns(uint)
    {
        return a+b;
    }

    function ageincrease() public 
    {
        age+=1;
    } 
    function getage() public view returns (uint)
    {
        return age;
    }
    function fun() internal 
    {
        //No code for now
    }
}
function hudai(uint x) pure returns (uint)
{
    return x;
    //This function will not work for now, but it will work when i know how to to do
}