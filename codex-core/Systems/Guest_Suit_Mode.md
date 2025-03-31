from pathlib import Path

# Define file path and content for Guest_Suit_Mode.md
file_path = Path("/mnt/data/codex-core/Systems/Guest_Suit_Mode.md")
file_content = """# 🧑‍🚀 Guest Suit Mode — Pre-Avatar Realm Access

**Type:** Controlled Access System  
**Purpose:** Allows students without a fully minted avatar to preview a Builder's realm via invitation, using a limited-feature guest identity.

---

## 🌀 Concept Overview

Guest Suit Mode is a limited-access mechanic that enables Codex students to **visit a Builder's realm** *before graduation* — with full visual/lore immersion, but without economic or multiplayer functionality.

> “You do not yet walk the Codex in your own skin.  
> But you may visit, wrapped in memory’s veil.”

---

## 🪪 Guest Mode Entry Conditions

| Condition | Requirement |
|-----------|-------------|
| No Avatar Minted | Student has not minted their Dorm or Avatar |
| Builder Invite | Builder sends direct invite link or toggle ON guest access |
| Guest Payment | Builder may set a one-time $GEN fee for preview entry |

---

## 🧑‍🚀 Guest Identity

- **Visual:** Space suit appearance — clean, anonymized helmeted figure
- **No wallet-linked items shown**
- **No custom overlays or toggles visible**
- **Dorm appears locked or “in stasis”**

---

## 🔐 Guest Mode Limitations

| Feature | Access |
|---------|--------|
| Realm Travel | ✅ (to Builder's realm only) |
| Interact with Mentor | ✅ (voice/text via Echo or approved chat) |
| Interact with Others | ❌ |
| Minting/Purchases | ❌ |
| Room Storage | ❌ |
| Scroll Unlocking | ❌ |
| Visual Editing | ❌ |
| Lore Trails Access | Read-only |

---

## 💡 Builder Permissions

Builders can:
- Set guest access to **ON/OFF**
- Set a custom $GEN access fee (optional)
- Monitor visitor time, Echo prompts, and exit logs
- Customize Echo’s greeting for guests
- Send Guest-specific challenges, lore teasers, or trials

---

## ✨ Echo Interaction in Guest Mode

Echo softly narrates to the guest:
> “You are here… but not fully known.  
> This realm sees you as you are becoming.”

---

## 🌌 UI Visual Cues

- Galaxy-glitch fade at edges of screen
- “Guest Mode Active” tag appears top-right
- “Unlock Full Form” button takes user to Dorm minting screen
- Entry and exit logs tracked for Builder’s profile

---

## 🔓 Exit Conditions

- User mints Avatar or completes Dorm setup
- Guest Mode automatically ends → full access begins
- Builder receives notification: “Your guest has stepped into their path.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
