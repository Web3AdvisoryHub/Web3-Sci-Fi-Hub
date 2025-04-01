from pathlib import Path

# Define file path and content for Builder_Realm_Scroll_Minting.md
file_path = Path("/mnt/data/codex-core/Scrolls/Builder_Realm_Scroll_Minting.md")
file_content = """# 🧙 Builder Realm Scroll — Minting System

**Type:** Foundational Scroll NFT  
**Purpose:** Allows Codex Builders to mint a Realm Scroll — a soulbound origin contract for launching a fully custom Realm in the Codex universe.

---

## 📜 What Is a Realm Scroll?

A Realm Scroll is:
- A lore-anchored NFT that *creates* a Realm
- The Builder’s origin signature and world blueprint
- Required to appear in the Codex Realm Directory

It contains embedded lore, traits, minting parameters, and Affinity alignment.

---

## 🔐 Mint Requirements

| Requirement | Description |
|-------------|-------------|
| Codex Certification | Must own a Codex Certificate NFT (Builder level) |
| Builder Motto | Custom quote required during mint (appears in Directory) |
| Realm Affinity | Chosen at mint: Ocean, Glitch, Flame, Dream, etc. |
| Scroll Anchor Name | Unique realm title for star node mapping |
| Mint Fee | One-time $GEN payment or earned scroll fusion |

---

## 🧩 Metadata Fields

| Field | Description |
|-------|-------------|
| `scroll_type` | Realm Origin Scroll |
| `creator_name` | Builder wallet or soulchain ID |
| `affinity` | Visual/lore-based theme |
| `motto` | Displayed tagline in Realm Directory |
| `launch_date` | Timestamp |
| `access_level` | Public, Invite, Mentor-Only |
| `connected_scrolls` | Embedded quests or Realm lore |

---

## 🌀 Minting Flow

1. Builder enters `/realms/create`
2. Echo prompts: “Name your world. Speak your truth.”
3. Builder enters:
   - Realm Name
   - Motto
   - Affinity
4. Builder confirms $GEN payment or scroll fusion
5. Realm Scroll is minted and linked to Builder profile
6. Realm appears in Galaxy Map + Codex Realm Directory

---

## 🧠 Lore Notes

> “This scroll does not tell a story.  
> It creates the space where one will be written.”

> “To mint a realm… is to echo your imagination into the Codex forever.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
