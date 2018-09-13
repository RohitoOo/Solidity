pragma solidity ^0.4.17;

contract Enum {

    enum GameChoice{
        keepPlaying;
        pause;
        disconnected;
        reconnecting;
    }
    GameChoice default = GameChoice.keepPlaying;
}

// Create Custom Data Types

