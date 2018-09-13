pragma solidity ^0.4.23;

contract Mapping {
    
    mapping (address => uint ) public balances; 
    function update (uint balanceNew){
        balances[msg.sender] = balanceNew;
    }
    
    
}