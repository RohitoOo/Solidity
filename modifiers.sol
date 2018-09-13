pragma solidity ^0.4.23; 

contract Modifier{

    modifier isOwner{
        require(msg.sender== owner);
    }
function withdrawCash (uint amount) isOwner{};

}

