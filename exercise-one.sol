pragma solidity >=0.7.0 <0.9.0;

contract StoreData
{
    uint data;

    function set(uint x) public 
    {
        data = x;
    }
    function get() public view returns(uint)
    {
        return data;
    }
}