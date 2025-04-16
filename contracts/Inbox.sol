pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    // Constructor: initializes the contract with an initial message.
    constructor (string initialMessage) public {
        message = initialMessage;
    }
    
    // Allows updating the stored message.
    function setMessage(string newMessage) public {
        message = newMessage;
