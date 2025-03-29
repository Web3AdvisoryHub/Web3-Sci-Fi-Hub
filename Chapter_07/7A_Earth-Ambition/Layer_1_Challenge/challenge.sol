// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/// @title Echo's Loyalty Test – Earth-Ambition Fork (Layer 1)
/// @notice Loyalty proof with betrayal tracking and emotion gating

contract LoyaltyTest {
    address public overseer;
    bytes32 private soulHash;
    mapping(address => bool) public verified;
    mapping(address => uint8) public soulScore; // Reputation logic (0–100)
    uint8 public emotionThreshold = 70;

    event IdentityVerified(address user);
    event AccessGranted(address user);
    event FailedProof(address user, string reason);
    event EmotionLogged(address user, uint8 level);

    modifier onlyVerified() {
        require(verified[msg.sender], "Not verified by soul resonance.");
        _;
    }

    constructor(bytes32 _soulHash) {
        overseer = msg.sender;
        soulHash = _soulHash;
    }

    function verifyIdentity(string memory soulPhrase, uint8 emotionLevel) public {
        emit EmotionLogged(msg.sender, emotionLevel);

        if (keccak256(abi.encodePacked(soulPhrase)) == soulHash) {
            verified[msg.sender] = true;
            soulScore[msg.sender] += 10;
            emit IdentityVerified(msg.sender);
        } else {
            soulScore[msg.sender] -= 15;
            emit FailedProof(msg.sender, "Phrase mismatch: potential betrayal logged.");
        }
    }

    function requestAccess() public onlyVerified returns (bool) {
        if (soulScore[msg.sender] >= emotionThreshold) {
            emit AccessGranted(msg.sender);
            return true;
        } else {
            revert("Emotion threshold not met. Inner layer sealed.");
        }
    }

    function getSoulScore(address user) public view returns (uint8) {
        return soulScore[user];
    }

    function adjustThreshold
