// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Bytes 
{
    bytes5 public temp;
    bytes7 public temp1;
    constructor()
    {
        temp = "abcde";
        temp1 = "efghi10";
    }
    function getbytes() public view returns(bytes1)
    {
        return temp[2];
    }
    bytes public temp2;
    bytes public temp3;
    function setval() public 
    {
        temp2 = "mnoooop";
        temp3 = "wxztttxz";
    }
    function pushval() public 
    {
        temp2.push('z');
    }
    function popval() public 
    {
        temp2.pop();
    }
    function getlen() public view returns(uint)
    {
        return temp2.length;
    }
}