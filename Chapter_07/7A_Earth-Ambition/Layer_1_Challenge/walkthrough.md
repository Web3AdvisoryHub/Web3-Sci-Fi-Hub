# 🧠 Loyalty Test Walkthrough – Chapter 7A

This file explains the **Hybrid ZK + Betrayal Detection** contract used in the Earth-Ambition fork of Chapter 7.

---

## 🔍 Narrative Context

In this fork, Echo enters a realm of ambition and hierarchy. Trust is transactional, power is masked as loyalty, and betrayal is a known variable.

Echo’s challenge?  
**Prove loyalty without revealing identity.**  
**Detect betrayal without emotion.**

---

## 🧪 Solidity Concepts Covered

| Feature | Story Equivalent | Web3 Skill |
|--------|------------------|------------|
| `keccak256()` | Echo hides her soulphrase in hash form | Hashing secrets (ZK logic) |
| `mapping` | Ledger of trusted allies | Address-to-status logic |
| `modifier` | Overseer role control | Function permission layers |
| `revert()` | Reality collapse on betrayal | Error handling in access control |
| `emit` events | Ledger echoes ripple out | Logs as proof of intent/action |

---

## 🧬 Educational Purpose

This challenge teaches:

- How zero-knowledge-like verification works in Solidity
- How trust systems can be expressed in smart contracts
- Why **access control** = narrative worldbuilding
- Emotional implications of betrayal on-chain

---

## 🗝️ Sample SoulPhrase (for test use only)

```solidity
keccak256(abi.encodePacked("echo-always-remembers"))
