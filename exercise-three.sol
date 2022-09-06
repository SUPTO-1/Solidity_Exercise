pragma solidity >=0.7.0 <0.9.0;

contract multibyfive 
{
    uint data;
    function set (uint x) public 
    {
        data = x;
        data = 5*x;
    }
    function get () public view returns (uint)
    {
        return data;
    }
}