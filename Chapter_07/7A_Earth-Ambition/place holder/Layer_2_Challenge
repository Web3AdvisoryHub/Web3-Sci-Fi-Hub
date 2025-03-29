// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/// @title LoyaltyChallenge – Chapter 7A: Earth-Ambition Fork (Layer 2 Extension)
/// @notice This contract deepens the loyalty test with betrayal logging and soul trust decay.
contract LoyaltyChallenge {
    address public overseer;
    bytes32 private soulHash;

    mapping(address => bool) public isVerified;
    mapping(address => uint8) public failedAttempts;
    mapping(address => uint256) public soulScore;

    event Verified(address indexed participant);
    event FailedProof(address indexed betrayer, uint8 attempts);
    event AccessGranted(address indexed user);
    event AccessDenied(address indexed user);

    constructor(bytes32 _soulHash) {
        overseer = msg.sender;
        soulHash = _soulHash;
    }

    modifier onlyVerified() {
        require(isVerified[msg.sender], "Unverified identity.");
        _;
    }

    function verifyIdentity(string memory _phrase) public {
        if (keccak256(abi.encodePacked(_phrase)) == soulHash) {
            isVerified[msg.sender] = true;
            soulScore[msg.sender] += 50; // Loyalty bonus
            emit Verified(msg.sender);
        } else {
            failedAttempts[msg.sender]++;
            soulScore[msg.sender] -= 10; // Trust decay
            emit FailedProof(msg.sender, failedAttempts[msg.sender]);
        }
    }

    function requestAccess() public onlyVerified {
        if (soulScore[msg.sender] >= 40) {
            emit AccessGranted(msg.sender);
        } else {
            emit AccessDenied(msg.sender);
            revert("Your soul is too unstable to proceed.");
        }
    }

    function viewStatus() public view returns (bool verified, uint256 score, uint8 fails) {
        return (isVerified[msg.sender], soulScore[msg.sender], failedAttempts[msg.sender]);
    }

    function resetTrust(address _user) external {
        require(msg.sender == overseer, "Not authorized.");
        failedAttempts[_user] = 0;
        soulScore[_user] = 50;
    }
}
