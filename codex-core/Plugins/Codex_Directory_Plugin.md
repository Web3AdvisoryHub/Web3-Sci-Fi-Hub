# 🌍 Codex Directory Plugin

**Name:** Codex Directory  
**Type:** Interactive Plug-In  
**Purpose:** To list, explore, and connect all graduate-created realms, mini-schools, and public-facing Codex-compatible spaces.

> “Not competitors.  
> Codex-born allies — building the new world together.”

---

## 🧭 Functionality Overview

### Core Features:
- Public list of **graduated Codex Builders**
- Interactive tiles showing:
  - Realm Name
  - Creator Alias or Avatar
  - Lore Summary
  - Realm Tags (e.g., Art School, DAO Garden, Memory Chamber)
  - Visit / Explore Button
  - Mint or Tip Button (if enabled)
- Filter by theme, skill focus, builder level, or realm unlock code

---

## 🪪 Realm Entry Requirements

To be listed in the Directory, a realm must:
- Be created by a **Codex Certified Graduate** (Soulbound NFT)
- Contain at least:
  - One smart contract (e.g. token, scroll, toggle-room)
  - One lore asset (scroll, audio, or visual)
  - A user-defined purpose or invitation
- Pass a simple Codex alignment checklist (non-destructive, no harm, creativity-positive)

---

## 🔁 Submission Flow

1. Graduate connects wallet + Codex Certificate NFT is verified  
2. They submit realm info via `/directory/upload` form  
3. Echo AI reviews and offers suggestions (optional)  
4. Once approved, realm appears live in the public Codex Directory

---

## 💠 Data Fields per Realm

| Field | Type |
|-------|------|
| `realm_name` | string |
| `creator_alias` | string |
| `avatar_img_url` | URI |
| `lore_summary` | text |
| `theme_tags` | array |
| `entry_url` | URI |
| `mint_enabled` | boolean |
| `visit_count` | integer (optional public stat) |
| `realm_rating` | community upvotes (optional gamification) |

---

## 🧩 Optional Plugin Views

- **World Grid View**: cosmic map of floating realm icons
- **List View**: more structured, sortable by newest, oldest, top rated, etc.
- **Surprise Me**: random portal generator
- **Lore Trails**: follow builder journeys (linked from soulchain)

---

## 🛒 Integration Options

- Connect to:
  - Zora (for minting)
  - Mirror or Paragraph (for lore publishing)
  - BasePaint (for visual gallery overlays)
  - Codex Wallet Tools (for rewards or identity tokens)

---

## 🔐 Governance & Access

- Realm owners can update their listing
- Directory can be governed by DAO vote or trusted curator circle
- Featured realms (e.g., Realm of the Month) can be boosted via $GEN voting or challenge completion

---

## 🧠 Final Lore Note

This plugin acts as the **memory map** of the Codex legacy.  
Each new realm proves the Codex worked — not because it stayed the same…  
…but because it *taught others how to build.*

