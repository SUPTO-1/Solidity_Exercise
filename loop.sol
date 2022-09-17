// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Loop
{
    function loop() public pure returns (string memory ,uint , string memory)
    {
        uint cnt = 0 ;
        string memory show = "SUPTO is a bad person said ";
        string memory show1 = " persons";
        for(uint i=0;i<10;i++)
        {
            cnt+=5;
        }
        return (show,cnt,show1);
    }
    function itswhile() public pure returns(uint)
    {
        uint cnt=0;
        uint i=0;
        while(i<10)
        {
            cnt+=10;
            if(cnt==50)break;
            i++;
        }
        return cnt;
    }
}