// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract fixedArray
{
    uint[5] public arr1 = [10,20,30,40,50];
    uint[10] arr2;
    function takeinput(uint _x) public
    {
        for(uint i=0;i<arr2.length;i++)
        {
            arr2[i] = _x+i;
        }
    }
    function update(uint _x) public 
    {
        arr1[0]= _x ;
    }
    function someoperation() public view returns(uint , uint)
    {
        uint len = arr1.length;
        return (arr1[0],len);
    }
    function deletearray(uint _x) public 
    {
        delete arr1[_x];
    }
    function getfullarray() public view returns(uint[5] memory)
    {
        return arr1;
    }
    function viewarraytwo() public view returns(uint[10] memory)
    {
        return arr2;
    }
}