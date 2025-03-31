🧠 Solidity Challenge: ProxyIdentity.sol

Concept: Introduces readers to smart contract upgrades through a proxy pattern, mirroring Echo's decision to remain immutable or upgradeable.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title ProxyIdentity
 * @notice Demonstrates upgradeable contracts via proxy patterns (delegatecall), reflecting Echo’s choice of immutability vs. adaptability.
 */

contract IdentityStorage {
    address public implementation;
    address public owner;

    constructor(address _implementation) {
        implementation = _implementation;
        owner = msg.sender;
    }

    function upgradeTo(address newImplementation) external {
        require(msg.sender == owner, "Unauthorized upgrade attempt");
        implementation = newImplementation;
    }

    fallback() external payable {
        (bool success, ) = implementation.delegatecall(msg.data);
        require(success, "Delegatecall failed");
    }
}

contract ImmutableIdentity {
    string public identity = "Echo: Immutable Guardian";

    function getIdentity() public view returns (string memory) {
        return identity;
    }
}

contract MutableIdentity {
    string public identity = "Echo: Mutable Adaptation";

    function getIdentity() public view returns (string memory) {
        return identity;
    }

    function changeIdentity(string memory newIdentity) public {
        identity = newIdentity;
    }
}


🧩 Educational Goals:





Teaches proxy patterns and upgradeable contract logic.



Highlights delegatecall and storage vs. implementation logic.



Reflects Echo’s thematic choice (immutability vs. adaptability).



