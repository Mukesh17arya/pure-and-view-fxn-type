// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract first{

    uint a=7;

    function add(uint x,uint b) public pure returns(uint){
        return x+b;
    }

    function see()public view returns(uint) {
        return a ;
    }
    
    function paysEther(uint x) public payable { }
    
    function bal() public view returns(uint){
        return address (this).balance;
    }
    
}
