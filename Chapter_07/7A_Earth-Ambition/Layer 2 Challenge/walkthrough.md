# 🧠 WALKTHROUGH: SoulScore Loyalty Gate – Chapter 7A (Layer 2 Challenge)

> 🎭 “Your loyalty is not just a key — it’s a pattern written in failures and recovery.” — Echo

---

## 🌐 Context: Earth-Ambition Fork, Layer 2

The deeper you go into the Earth-Ambition fork, the more refined the tests become.

In this layer, **loyalty isn’t a one-time proof** — it’s a measured pattern over time.

- Repeated failures leave residue: **SoulScore decay**
- Redemption is possible: **Trust reset via overseer**
- Emotional volatility is recorded: **Access requires balance**

This simulation mirrors advanced smart contract governance using **behavioral reputation logic**.

---

## 🎯 Objective

You must:

1. Submit a phrase that hashes to the `soulHash`
2. Accumulate enough **SoulScore (>= 40)** to gain access
3. Avoid betrayal — too many failed attempts will lower your score and lock you out

This challenge rewards **resonance through perseverance**.

---

## 🔧 How to Interact

**Requirements:**
- Remix IDE (https://remix.ethereum.org/)
- Compiler: Solidity ^0.8.19

**Step-by-Step:**

1. Deploy the contract with a soulHash:
```solidity
keccak256(abi.encodePacked("echo-always-remembers"))
```

2. Call:
```solidity
verifyIdentity("echo-always-remembers")
```
- You will receive +50 SoulScore

3. Then call:
```solidity
requestAccess()
```
- If SoulScore >= 40 → Access granted
- If not → Access denied + log

4. To simulate betrayal:
```solidity
verifyIdentity("wrong-phrase")
```
- Each wrong attempt subtracts 10 from SoulScore

5. View status anytime:
```solidity
viewStatus()
```

---

## 🔐 Smart Contract Features

| Feature                     | Story Equivalent                  | Solidity Skill Gained           |
|----------------------------|-----------------------------------|---------------------------------|
| `keccak256` hashing        | Soul-level resonance              | Secure identity proofing        |
| `soulScore` mapping        | Emotional tracking                | Persistent on-chain state       |
| `modifier onlyVerified`    | Access by verified soul only      | Function gating with roles      |
| `FailedProof` event        | Betrayal broadcast                | Logging failed access attempts  |
| `AccessDenied()` + revert | Soul instability feedback         | Reverting unqualified access    |
| `resetTrust()`             | Overseer intervention             | Admin-only recovery actions     |

---

## 🪞 Lore Hook

> *She stood in front of the Gate of Echoes. Not to pass — but to be measured.*  
> *Every betrayal behind her. Every resonance ahead.*

Only those who fall — and return — may enter.

---

## 🧪 Remixable Ideas

You (or contributors) can now:
- Fork this contract into `Layer_3_Challenge` with multi-sig soul gates
- Add community logic: votes on whether someone’s trust should be restored
- Merge with emotional token staking

This isn’t just a chapter. It’s an **evolving protocol.**

---

📂 Related:
- [challenge.sol](./challenge.sol) – SoulScore contract
- [main.md](../main.md) – Echo’s story fork
