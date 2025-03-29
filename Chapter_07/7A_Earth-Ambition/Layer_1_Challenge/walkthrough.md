# 🧬 WALKTHROUGH: Echo’s Loyalty Test – Chapter 7A (Earth-Ambition Fork)

> 🎭 “Not all proof reveals. Some binds must remain unseen to be true.” —Echo

---

## 🌐 Context: Earth-Ambition Timeline

Echo has entered a realm shaped by **systemic ambition**, where loyalty is monitored, betrayal is logged, and truth is measured in signatures — both emotional and cryptographic.

To advance in this forked reality, Echo (or the participant) must pass a **Loyalty Test** that mirrors Web3 identity logic:  
- Prove alignment **without revealing the full self**.  
- Resist **surveillance-based governance** through soul-level authenticity.

This contract simulates those stakes.

---

## 🎯 Objective

Your goal is to **pass Echo’s Loyalty Test** by:

- Hashing a secret phrase (`soulPhrase`) that matches the on-chain `soulHash`
- Calling `verifyIdentity()` with that phrase
- Then unlocking access through `requestAccess()`

Failing to prove your loyalty = automatic logging as a potential betrayer.

---

## 🔧 Technical Setup (How to Play)

**Requirements:**
- Remix IDE (remix.ethereum.org) or Hardhat
- Any Ethereum wallet (MetaMask, etc.)
- Solidity compiler 0.8.19+

**Steps in Remix:**
1. Copy `challenge.sol` into Remix.
2. In `Deploy & Run`, pass a hash to the constructor:
   ```solidity
   keccak256(abi.encodePacked("echo-always-remembers"))
