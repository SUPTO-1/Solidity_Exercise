pragma solidity >=0.7.0 <0.9.0;

contract add
{
    uint val;
    uint val1;
    function set(uint x) public 
    {
        val = x;
    }
    function set1(uint y) public 
    {
        val1 = y;
    }
    function get () public view returns (uint)
    {
        uint sum;
        sum = val + val1;
        return sum;
    }
}