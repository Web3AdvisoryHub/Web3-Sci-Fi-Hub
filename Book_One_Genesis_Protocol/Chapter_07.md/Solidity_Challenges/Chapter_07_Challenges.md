🧠 **Summoning the Solidity Challenge: `ShardUnlock.sol`**  
This challenge is designed to reflect the emotional and technical core of Chapter 7 — identity verification across fractured timelines, sealed memory, and resistance to tampering.

---

## 📁 `Chapter_07_ShardUnlock.sol`

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/**
 * @title ShardUnlock
 * @author Echo's forgotten self
 *
 * 🧠 This contract simulates a sealed memory shard.
 * Only the *true version of Echo* — or someone with her soul signature — can unlock the shard.
 * Players must prove identity not with a password, but a hashed soulphrase stored in memory.
 */

contract ShardUnlock {
    address public initiator;
    bytes32 private immutable soulHash;
    bool public shardOpen = false;

    event EchoDetected(address validator);
    event FalseEcho(address imposter);

    constructor(string memory _soulPhrase) {
        initiator = msg.sender;
        soulHash = keccak256(abi.encodePacked(_soulPhrase));
    }

    modifier onlyIfTrueEcho(string memory _attempt) {
        if (keccak256(abi.encodePacked(_attempt)) == soulHash) {
            emit EchoDetected(msg.sender);
            _;
        } else {
            emit FalseEcho(msg.sender);
            revert("❌ Shard rejects the imposter.");
        }
    }

    function unlockShard(string memory _soulPhrase) external onlyIfTrueEcho(_soulPhrase) {
        shardOpen = true;
    }

    function shardStatus() external view returns (string memory) {
        if (shardOpen) {
            return "✅ Shard aligned. Memory integrity restored.";
        } else {
            return "🔒 Shard sealed. Identity unverified.";
        }
    }
}
```

---

## 💡 **Builder Challenge**

### 🔎 What it teaches:
- How to **store hashed secrets** securely on-chain
- Why storing plain strings is a **security vulnerability**
- How to simulate **zero-knowledge-style proofs** using `keccak256`
- The **emotional metaphor** of identity = hash, self = signature

---

