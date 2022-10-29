// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
struct EMP_Donation
{
    string Name;
    uint age ;
    string Department;
    uint salary ;
    string phone_number;
    string home_address;
}
contract for_donation
{
    mapping (string=>EMP_Donation) public person;
    EMP_Donation public  boss;
    constructor()
    {
        boss.Name = "SUPTO";
        boss.age = 22;
        boss.salary = 100000000;
        boss.Department = "CSE";
        boss.phone_number = "0111111111111";
        boss.home_address = "Main road er majhe";
    }
    function setvalues() public 
    {
        EMP_Donation memory emp1;
        emp1.Name = "SUPTO";
        emp1.age = 22;
        emp1.salary = 100000000;
        emp1.Department = "CSE";
        emp1.phone_number = "0111111111111";
        emp1.home_address = "Main road er majhe";
        person["C211038"] = emp1;
        EMP_Donation memory emp2;
        emp2.Name = "FN";
        emp2.age = 21;
        emp2.salary = 100000000;
        emp2.Department = "CSE";
        emp2.phone_number = "0111111111111";
        emp2.home_address = "Agrabad";
        person["C211042"] = emp2;
    }
    function forupdatesalary(uint _salary,string memory _id) public 
    {
        string memory s = _id;
        person[s].salary +=_salary;
    }
}
contract formapping
{
    mapping(uint=>string) public emp_id;
    function setvalue() public 
    {
        emp_id[1] = "SUPTO";
        emp_id[2] = "Jahidul";
        emp_id[3] = "Islam";
        emp_id[6] = "Jahidul Islam Supta";
    }
    function getvalue() public view returns(string memory)
    {
        return emp_id[6];
    }
}
