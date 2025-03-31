# Echo Dorm NFT Metadata

Each Echo Dorm is a soul-linked, on-chain identity space that reflects a reader’s journey through the Codex Universe. It is part memory vault, part interactive room, and part evolving story-bound relic.

Minting a Dorm NFT signals that a user has:
- Completed Book One
- Built their avatar
- Proven their credibility through action, not words

---

## 🧬 Core Metadata Fields

| Field | Type | Description |
|-------|------|-------------|
| `avatar_id` | string | Linked visual identity of the user |
| `room_skin` | string | Pixel / Sims / BasePaint blend — evolves with upgrades |
| `chapter_progress` | integer | Tracks number of Book One chapters completed |
| `lore_unlocks` | array | List of scrolls, artifacts, and secrets discovered |
| `toggle_options` | array | Visual/sound toggles unlocked by quests or purchases |
| `artifact_slots` | integer | Number of artifacts the room can display/store |
| `scroll_access` | boolean | TRUE if Scroll of Genesis has been unlocked |
| `soundscape` | string | Name of the active soundtrack or realm audio |
| `founding_user` | boolean | Flags whether this is an early dorm (for rewards) |

---

## 🔓 Scroll of Genesis Unlock Logic

To unlock the **Scroll of Genesis**, the user must:
1. Mint a Dorm NFT
2. Reach full chapter progress in Book One
3. Complete a Codex-based identity ritual (e.g., “Choose your reflection” quiz, or submit your Lore Echo)
4. Trigger the metadata update:
   ```json
   "scroll_access": true
