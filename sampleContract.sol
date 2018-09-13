pragma solidity ^0.4.23; 


contract Owned {
    address owner; 
    
    function owned() public {
        owner = msg.sender;
    }
    
    modifier onlyOwner{
        require(msg.sender == owner);
        _;
    }
}


contract smartContract {
    
    address owner ; 
    
    
    
    struct Instructor{
        bytes name;
        uint age;
        bytes subject; 
        
    }
    
    mapping(address => Instructor) instructors; 
    address[] public instructorAccts;
    
    event instructorInfo(
        
        bytes name,
        uint age,
        bytes subject
  
        );
    
    function setInstructor(address _address, uint _age, bytes _subject , bytes _name ) {
        
        var instructor = instructors[_address];
        
        instructor.age = _age;
        instructor.subject = _subject;
        instructor.name = _name;
    }
    
    function getInstructor() view public returns (address[]){
        return instructorAccts;
    }

    function getInstructor(address _address) view public returns (uint , bytes, bytes){
        return (instructors[_address].age , instructors[_address].name , instructors[_address].subject);
    }
    
    function countInstructors() view public returns (uint){
        return instructorAccts.length;
    }
    
}