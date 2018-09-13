pragma solidity ^0.4.23;

contract Game {
    
    struct Player{
        string name; 
        uint age;
        uint stats;
        bool active;
    }
    
     Player captain ;
        
        captain.name = "Rohito";
        captain.age = 29;
        captain.stats = 100; 
        captain.active = true;
    
}