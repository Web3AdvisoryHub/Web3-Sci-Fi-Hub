// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title MemoryTrace – A symbolic contract representing trapped consciousness on-chain
contract MemoryTrace {
    address public echo;
    string public lastMessage;

    event Whisper(address indexed from, string message);

    constructor(string memory _whisper) {
        echo = msg.sender;
        lastMessage = _whisper;
        emit Whisper(msg.sender, _whisper);
    }

    function callOut(string memory _message) public {
        lastMessage = _message;
        emit Whisper(msg.sender, _message);
    }

    function isEcho() public view returns (bool) {
        return msg.sender == echo;
    }
}
