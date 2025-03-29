// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/**
 * @title LoyaltyTest
 * @dev Hybrid ZK-Style Proof with Betrayal Detection
 * Chapter 7A – Earth-Ambition Fork
 * Author: OmniMent Narrative Engine
 */

contract LoyaltyTest {
    address public overseer; // Echo or guardian figure
    bytes32 private soulHash;
    mapping(address => bool) public verifiedAllies;

    event LoyaltyProven(address indexed subject);
    event AccessDenied(address indexed intruder);
    event BetrayalLogged(address indexed betrayer, uint256 timestamp);

    modifier onlyOverseer() {
        require(msg.sender == overseer, "Not authorized.");
        _;
    }

    constructor(bytes32 _soulHash) {
        overseer = msg.sender;
        soulHash = _soulHash; // keccak256 hash of passphrase or identity shard
        verifiedAllies[msg.sender] = true;
    }

    /// @notice Proves loyalty via hashed soul phrase without revealing the secret
    function verifyIdentity(string memory _soulPhrase) external {
        require(
            keccak256(abi.encodePacked(_soulPhrase)) == soulHash,
            "Soul mismatch."
        );
        verifiedAllies[msg.sender] = true;
        emit LoyaltyProven(msg.sender);
    }

    /// @notice Requests access to Earth-Ambition node
    function requestAccess() external {
        if (verifiedAllies[msg.sender]) {
            emit LoyaltyProven(msg.sender);
        } else {
            emit BetrayalLogged(msg.sender, block.timestamp);
            revert("Access denied: loyalty unverified.");
        }
    }

    /// @notice Admin override to flag betrayal manually
    function markAsBetrayer(address suspect) external onlyOverseer {
        verifiedAllies[suspect] = false;
        emit BetrayalLogged(suspect, block.timestamp);
    }
}
