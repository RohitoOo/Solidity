pragma solidity ^0.4.0;

contract MyFirstContract {
    string private name; 
    uint private age;
    
    function setName( string newName ) {
        name = newName;
    }
    
    function getName() returns (string) {
        return name;
    }
    
    function setAge( uint newAge) {
        age = newAge;
    }
    
    function getAge() returns (uint) {
        return age;
    }
}

// https://remix.ethereum.org/#optimize=false&version=soljson-v0.4.24+commit.e67f0147.js