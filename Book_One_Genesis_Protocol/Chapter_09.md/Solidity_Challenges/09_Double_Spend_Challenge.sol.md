🧠 Solidity Challenge: DoubleSpend.sol

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title DoubleSpend
 * @notice Simulates a double-spend attack scenario on a blockchain identity.
 * @dev Users learn nonce management and replay protection.
 */

contract DoubleSpend {
    mapping(address => uint256) public balances;
    mapping(bytes32 => bool) private processedTransactions;

    event Transfer(address indexed from, address indexed to, uint256 amount, bytes32 txHash);

    constructor() {
        balances[msg.sender] = 1000 ether; // Initial balance for simplicity
    }

    function transfer(address to, uint256 amount, uint256 nonce) external {
        bytes32 txHash = keccak256(abi.encodePacked(msg.sender, to, amount, nonce));

        require(!processedTransactions[txHash], "Replay detected: Double spend prevented.");
        require(balances[msg.sender] >= amount, "Insufficient funds.");

        balances[msg.sender] -= amount;
        balances[to] += amount;

        processedTransactions[txHash] = true;

        emit Transfer(msg.sender, to, amount, txHash);
    }

    // Helper function for balance checking
    function getBalance(address user) external view returns (uint256) {
        return balances[user];
    }
}


Educational Goals:





Demonstrate replay attacks and nonce management.



Explain how unique hashes (keccak256) prevent double spends.



Highlight how blockchains achieve transaction finality and immutability.

