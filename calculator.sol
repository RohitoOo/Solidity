pragma solidity ^0.4.17;

contract SimpleCalculator {
    uint public a = 5;
    uint public b = 2; 
    
    uint rem = add(a,b);
    
function add(uint, uint) returns (uint) {
    
    return a + b; 
}
}