// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * 📜 Chapter 4: Forktongue Protocol
 * A validator contract that *appears* secure, but inherits permissions
 * through flawed logic. The modifier is misleading. The power it grants? Abused.
 *
 * Echo finds a contract that "protects the system" — but its safeguard was forked.
 * Can you see the truth beneath the protocol?
 */

contract ForkBase {
    address internal admin;

    constructor() {
        admin = msg.sender;
    }

    modifier onlyAdmin() {
        require(msg.sender == admin, "Access denied: Not admin.");
        _;
    }
}

contract ForktongueProtocol is ForkBase {
    string private truth;
    bool public sealed;

    constructor(string memory _truth) {
        truth = _truth;
        sealed = false;
    }

    // ⚠️ Appears secure, but the inherited `admin` can be manipulated through internal calls.
    function revealTruth() external onlyAdmin {
        sealed = true;
    }

    function readTruth() external view returns (string memory) {
        require(sealed, "The truth remains hidden.");
        return truth;
    }
}
