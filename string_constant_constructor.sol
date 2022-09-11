// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract nameless
{
    string public name;
    uint public age;
    string public password;
    address public owneraddress;
    address public constant newadd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public  newadd1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    string str;

    constructor(string memory _x , uint _y , string memory _z , address _add)
    {
        name = _x;
        age = _y;
        password = _z;
        owneraddress = _add;
    }

    /*modifier onlyowner()
    {
        require(owneraddress==newadd,"Not owner");
        _;
    }*/

    function inputstring(string memory _str) public 
    {
        str = _str;
    }

    function viewstring() view public returns (string memory , string memory)
    {
        string memory s = "SUPTO is a shiiiiiiiiiiiit";
        return (str,s);
    }
}