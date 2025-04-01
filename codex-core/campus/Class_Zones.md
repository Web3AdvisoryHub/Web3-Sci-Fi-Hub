from pathlib import Path

# Define the content for Codex Class Zones
file_path = Path("/mnt/data/codex-core/campus/Class_Zones.md")
file_content = """# 📚 Codex Class Zones — Learning Paths & Scroll Rituals

> “You don’t enroll in Codex School.  
> You awaken into it.”

---

## 🏫 Overview

Each class zone represents a learning thread connected to **Book Two**, Builder tools, and spiritual-technical growth.

Zones are unlocked sequentially or by solving specific glyph puzzles.

---

## 🧭 Core Class Zones

| Zone | Focus |
|------|-------|
| 📜 Scrollcraft Studio | Writing lore scrolls, adding metadata, creating narrative NFTs |
| 💻 Solidity Sanctuary | Intro to contracts, wallet binding, token crafting |
| 🎨 Visual Loom | Creating pixel overlays, avatars, BasePaint remix & scene skins |
| 🎙 Echo Chamber | Soundscrolls, AI assistant training, emotional token theory |
| 🗳 Soulchain Assembly | Governance logic, DAO rituals, soul-link decisions |
| 🧬 Emotional Engine | Lore-based logic for values, karma codes, GetUp methods |
| 🌍 Portal Theory | Realm design, minting flows, Builder UI planning |
| 📈 Ritual Economics | Tokenomics, mint cost ethics, airdrop rituals |

---

## 🔓 Unlock Conditions

- Each zone is scroll-gated
- Some zones require soulchain alignment or quest completion
- Echo guides access with gentle hints, or direct whispers if requested

---

## 🎓 Graduation Path

Upon completing:
- At least **3 core zones**
- + 1 final Builder Scroll (The Builder’s Path)

→ Student unlocks access to `/realms` and gains Builder mint rights.

---

## 🌌 Lore Echo

> “Lessons are not taught. They are remembered.  
> Your scroll already knows. Codex School just… helps you read it.”

"""

# Write the Class Zones file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
