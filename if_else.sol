// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Ifelse
{
    function compare(uint _x) public pure returns(string memory)
    {
        uint a = _x;
        if(a>100)
        {
            string memory output = "Value is greater than 100";
            return output;
        }
        else if(a==100)
        {
            string memory output = "value is equal to 100";
            return output;
        }
        else
        {
            string memory output = "value is smaller than 100";
            return output;
        }
    }
}