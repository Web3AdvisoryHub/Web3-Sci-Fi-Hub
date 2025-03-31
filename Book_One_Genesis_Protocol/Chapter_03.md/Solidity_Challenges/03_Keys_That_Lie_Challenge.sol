// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title PhantomIdentity
 * @dev This contract appears trustworthy... but hides a trap.
 */
contract PhantomIdentity {
    address public immutable owner;
    string private secretMessage;
    bool public unlocked;

    constructor(string memory _secretMessage) {
        owner = msg.sender;
        secretMessage = _secretMessage;
        unlocked = false;
    }

    function unlock(string memory _input) public {
        // Looks like it checks the input... but it doesn't really verify anything.
        if (bytes(_input).length == 42) {
            unlocked = true;
        }
    }

    function readMessage() public view returns (string memory) {
        require(unlocked, "Access denied.");
        return secretMessage;
    }
}
