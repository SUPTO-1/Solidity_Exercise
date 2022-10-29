// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

struct EMP
{
    string Name;
    uint age;
    uint salary;
    address account_address;
}
contract Emp 
{
    EMP public emp;
    constructor(string memory _Name , uint _age , uint _salary , address _account_address)
    {
        emp.Name = _Name;
        emp.age = _age;
        emp.salary = _salary;
        emp.account_address = _account_address;
    }
    EMP[] public emps;
    function setvalues() public 
    {
        EMP memory emp1;
        emp1.Name = "SUPTO";
        emp1.age = 21;
        emp1.salary = 10000000;
        emp1.account_address = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        emps.push(emp1);
        EMP memory emp2;
        emp2.Name = "Jahidul";
        emp2.age = 22;
        emp2.salary = 100000;
        emp2.account_address = 0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678;
        EMP memory emp3;
        emp3.Name = "Islam";
        emp3.age = 23;
        emp3.salary = 1000000;
        emp3.account_address = 0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C;
        emps.push(emp2);
        emps.push(emp3);
    }
    function fordelete() public 
    {
        delete emps[2];
    }
    function forupdate() public 
    {
        EMP storage emp4 = emps[2];
        emp4.Name = "Jahidul Islam";
        emp4.salary = 10000000000;
    }
}
