# 🎓 Codex Certificate NFT — Metadata Spec

**Name:** Codex Certificate  
**Type:** Soulbound NFT (ERC-721 + Soulbound Logic)  
**Function:** Official, non-transferable credential awarded upon full Codex School graduation.

> “Not just a certificate. A crystallized memory.  
> Proof you dreamed, built, and passed through the chain.”

---

## 🧬 Purpose

- Proves user completed Book One + Book Two
- Unlocked Scroll of Genesis
- Minted at least one creative asset (scroll, contract, room, or realm)
- Eligible for:
  - Realm export
  - Blueprint Pack access
  - Codex Directory listing

---

## 🧾 Metadata Fields

| Field | Type | Description |
|-------|------|-------------|
| `name` | string | “Codex Certificate of Graduation” |
| `type` | string | “Soulbound NFT” |
| `issued_to` | string | ENS or wallet address |
| `avatar_snapshot` | URI | Image of user’s avatar at time of graduation |
| `graduation_date` | string | ISO 8601 timestamp |
| `realm_seed` | hash | Unique cryptographic fingerprint for future realm ID |
| `blueprint_access` | boolean | TRUE = unlocks Graduation Pack |
| `scroll_of_genesis` | boolean | Indicates Scroll was unlocked |
| `artifact_count` | integer | # of creative items user minted |
| `referral_rights` | boolean | Can now invite others or run a Codex path |
| `founding_class` | boolean | TRUE if user graduated in initial cohorts |

---

## 🧠 Optional Traits (For Sorting / Rarity View)

| Trait Type | Value |
|------------|-------|
| Realm Affinity | Ocean / Flame / Memory / Dream |
| Scroll Specialization | Lore / Code / Music / Art |
| Avatar Tier | Dorm / Vault / Archive / Gatekeeper |
| Graduation Style | Solo / Group / Mentored |
| Signature | Optional quote or motto added by user |

---

## 🛡 Soulbound Logic

- Token is non-transferable
- Can only be burned by user if reset is requested
- Wallets holding this NFT:
  - Auto-gain access to `/creator` tools
  - Can deploy Blueprint Pack
  - Can be listed in Codex Directory
  - Can unlock “Mentor Mode” in Echo AI

---

## 📜 Visual Design Notes

- Certificate is a scroll-shaped NFT with animated glyphs
- Echo’s voice embedded as audio caption (optional)
- Gold, teal, or fire-themed border based on Realm Affinity
- Will evolve visually over time (phases can unlock overlays)

---

## 🧠 Lore Overlay (Visible in Explorer)

> “This token cannot be sold.  
> It cannot be traded.  
> It is yours because **you became it**.”

---

## 🧩 Integration Ready

- Works with:
  - Zora (soulbound contract extension)
  - Unlock Protocol (access gating)
  - Codex plugins for `/directory` and `/creator`
- Metadata stored on IPFS or Arweave for permanence

