// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract test
{
    uint[5] public arr1 = [10,15,20,25,30];
    uint[10] public arr2;
    function fiilupvalue (uint _x) public 
    {
        for(uint i=0;i<arr2.length;i++)
        {
            arr2[i] = _x + (i+1);
        }
    }
    function update(uint _x) public 
    {
        arr1[0] = _x ;
    }
    function elementsdelete(uint _x) public 
    {
        delete arr1[_x];
    }
    function viewarr2() public view returns(uint[10] memory)
    {
        return arr2;
    }
    function viewarr1() public view returns(uint[5] memory)
    {
        return arr1;
    }
    function sumofarr2() public view returns(uint)
    {
        uint sum=0;
        for(uint i=0;i<arr2.length;i++)
        {
            sum+=arr2[i];
        }
        return sum;
    }
}