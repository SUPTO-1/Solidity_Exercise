// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract dynamicarray
{
    uint[] arr1 = [10,20,30,40,50,60,70];
    function operation() public 
    {
        arr1.push(80);
        arr1.push(90);
    }
    function forpop() public 
    {
        arr1.pop();
    }
    function showlength() public view returns(uint )
    {
        uint len = arr1.length;
        return len;
    }
    function showarray() public view returns(uint[] memory)
    {
        return arr1;
    }
}