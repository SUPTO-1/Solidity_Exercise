// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract funtions
{
    uint age = 28;

    function viewfunction() public view returns(uint)
    {
        return age;
    }
    function simplefuntion() public
    {
        age+=10;
    }
    function viewanotherfunction() public view returns(uint)
    {
        return age;
    }
    function purefunction(uint _x) public pure returns(uint)
    {
        return _x;
    }
}