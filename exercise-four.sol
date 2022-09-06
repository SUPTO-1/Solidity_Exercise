pragma solidity >=0.7.0 <0.9.0;

contract multiplication 
{
    uint data;
    uint data1;
    function set(uint x) public 
    {
        data = x;
    }
    function set1(uint x) public 
    {
        data1 = x;
    }
    function get() public view returns (uint)
    {
        uint mul;
        mul = data * data1;
        return mul;
    }
}