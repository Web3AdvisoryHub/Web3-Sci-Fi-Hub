from pathlib import Path

# Define file path and content for Mira_Map_Fragment_Metadata.md
file_path = Path("/mnt/data/codex-core/Metadata/Mira_Map_Fragment_Metadata.md")
file_content = """# 🗺️ Mira's Map Fragment — NFT Metadata

**Type:** Scroll Fragment NFT (Lore Quest Reward)  
**Unlocked By:** Completing Mira’s Hidden Glyph Trail  
**Purpose:** Grants visual overlay to hidden regions of the Codex Galaxy Map and unlocks lore-driven star quests

---

## 📜 Basic Metadata

| Field | Value |
|-------|-------|
| `name` | Mira’s Map Fragment |
| `type` | Lore Scroll Fragment |
| `rarity` | Uncommon |
| `is_tradeable` | TRUE (Builder may gift, not sell) |
| `origin_quest` | Glyph_Trail_Quest_Mira.md |
| `voice_trigger` | Optional echo hum when held in Dorm |

---

## 🌌 Visual Traits

| Trait | Description |
|-------|-------------|
| `appearance` | Soft tattered scroll corner, starlit edges |
| `overlay_trail` | Reveals hidden nodes in Codex Galaxy Map |
| `constellation_hint` | Symbol only aligns during certain realm phases |
| `lore_inscription` | “This is where she waited. Something still stirs here.” |

---

## 🔓 Unlock Effects

- Adds a **“Fragment Path” glow layer** to Galaxy Map
- Unlocks one secret node linked to Mira’s legacy
- Enables fusion with future fragments to build full **Master Star Map**

---

## 🧠 Future Quest Hooks

- Owning all 4 fragments may unlock:  
  - Mira’s secret Realm  
  - A hidden mentor school  
  - A scroll that cannot be minted, only inherited
- May be required for highest-level Codex Builder certification

---

## 📖 Lore Overlay

> “The stars never forgot her.  
> They simply waited for someone to ask the right question.”

> “This fragment doesn’t show the whole path —  
> only where to begin walking.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
