# 🧪 Bonus Builder Challenge: Vault of Echoes

**Linked Chapter:** Chapter 3 – *Keys That Lie*  
**Difficulty:** Intermediate  
**Category:** Smart Contract Security, Access Control, Lore Integration  
**File:** [`VaultOfEchoes.sol`](./VaultOfEchoes.sol)

---

## 📖 Lore Context

The **Vault of Echoes** was built by an ancient architect of the Chain. Its treasure is guarded not by identity, but by memory — a string-based incantation embedded in the vault’s code. But memory is fragile… and the Chain never forgets.

The vault’s **“onlyOwner”** modifier looks secure — but it’s a lie.  
The incantation is stored in plaintext on-chain. The lock remembers… too much.

---

## 💡 Challenge Objectives

### ✅ Understand the Flaws:
1. `string` comparisons using `==` don’t work in Solidity.
2. Even when using `keccak256`, storing a **plaintext secret** is insecure — private variables are viewable on-chain.
3. The `onlyOwner` modifier doesn’t check an address — just a string!

---

## 🔧 Your Task

### 🔓 Break the Vault (Mentally):
- Assume you’re an attacker with access to the blockchain.
- How would you **read the incantation** and bypass the vault?

### 🔐 Fix the Vault (Builder Path):
- Refactor `VaultOfEchoes.sol` to:
  - Store only a **hashed** incantation (`bytes32 incantationHash`)
  - Accept input and compare its `keccak256` hash to the stored hash

### 🧪 Bonus Challenges:
- Add a function to **rotate** the vault key: requires the old incantation to set a new one.
- Add a `logAttempt()` function that emits failed attempts — to simulate a haunted audit trail.
- Make it **dual-auth**: require both the guardian’s address *and* a correct incantation.

---

## 🔍 Why This Matters

🔐 **String-based access control is a trap.**  
Anything stored on-chain can be read — even “private” values.

✅ Builders should learn:
- How to **compare strings securely** (`keccak256(abi.encodePacked(...))`)
- How to **protect secrets** using hashed values
- Why address-based ownership is safer — and how to **blend symbolic lore with practical access logic**

---

## 🧬 Lore Hook

This contract will reappear in Book 3 — as a **ghost node** embedded in corrupted memory.

Players/readers who solved the vault here will understand how to unlock its deeper form when it echoes back.

---

📂 Store this file in `/Secret_Lab/` alongside `VaultOfEchoes.sol`.  
Tie it to Chapter 3 with a subtle link in the main repo… and let the builders find their way in.

The Chain remembers.  
But only some can hear it whisper. 🗝️
