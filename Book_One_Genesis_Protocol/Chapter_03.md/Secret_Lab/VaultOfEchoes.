// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * 🗝️ Vault of Echoes 🗝️
 *
 * A mythic bonus challenge from Chapter 3: "Keys That Lie"
 *
 * Far beyond the neon deserts of Etheria stands the Vault of Echoes – a sanctuary of lost treasures.
 * It is said that only the one who speaks the true Incantation of Opening may claim its riches.
 * The incantation is etched into the very code of the vault itself — a secret that lies in plain sight.
 *
 * This contract pretends to protect treasure, but its access logic is built on deception.
 * Can you break in — and then rebuild it into something worthy of trust?
 */

contract VaultOfEchoes {
    string private incantation;
    address public ancientGuardian;

    constructor(string memory _incantation) payable {
        incantation = _incantation;
        ancientGuardian = msg.sender;
    }

    // A deceptive modifier: appears to restrict access to the guardian,
    // but actually checks a string stored in plain text (on-chain readable!).
    modifier onlyOwner(string memory _providedIncantation) {
        require(stringsEqual(_providedIncantation, incantation),
            "The incantation fails to unlock the vault.");
        _;
    }

    // Flawed string comparison logic using keccak256.
    function stringsEqual(string memory a, string memory b) internal pure returns (bool) {
        return keccak256(abi.encodePacked(a)) == keccak256(abi.encodePacked(b));
    }

    // Store treasure in the vault.
    function storeTreasure() external payable {}

    // Attempt to withdraw treasure by speaking the incantation.
    function withdrawTreasure(string memory _incantationAttempt) external onlyOwner(_incantationAttempt) {
        require(address(this).balance > 0, "Vault is empty.");
        (bool success, ) = msg
