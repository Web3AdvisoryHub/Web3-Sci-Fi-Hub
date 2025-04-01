from pathlib import Path

# Define file path and content for Glyph_Trail_Quest_Mira.md
file_path = Path("/mnt/data/codex-core/Quests/Glyph_Trail_Quest_Mira.md")
file_content = """# 🔍 Hidden Quest: Mira’s Glyph Trail

**Type:** Lore Quest + Access Puzzle  
**Triggered By:** Clicking Mira’s Star on the Codex Galaxy Map  
**Purpose:** Unlock a hidden subregion of the Codex Realm and reward early discoverers

---

## 🧩 Quest Prompt

> “You followed her star.  
> But do you see what she saw?”

> “There are symbols only the patient can notice…  
> a trail left not with force — but grace.”

---

## 🌀 Quest Mechanics

| Step | Description |
|------|-------------|
| 1. Trail Activation | User clicks Mira’s star — trail of 3-5 glyphs appears |
| 2. Glyph Observation | Glyphs slowly orbit the Dorm, flickering in and out |
| 3. Pattern Recognition | User must align Dorm view with constellation order |
| 4. Lore Puzzle | Echo provides a riddle: “What opens when not touched?” |
| 5. Unlock Scroll | A secret scroll appears in Dorm: “Mira’s Map Fragment” |

---

## 📜 Mira’s Map Fragment (Reward Scroll)

| Trait | Function |
|-------|----------|
| Visual | Tattered star map with missing sections |
| Lore | “This is where she waited. Something still stirs here.” |
| Perk | Unlocks visual overlay in Galaxy Map showing path to hidden Codex region |
| Rarity | Uncommon — only discoverable from Mira's glyph quest |
| Future Use | May be fused with other fragments to form a Master Star Map |

---

## 🔐 Dorm Access Note

Visitors can follow glyph trails into a user’s Dorm zone, but **cannot access or interact with inventory or scrolls** unless granted permission via:
- `Builder Guest Pass`
- `Realm Sigil Link`
- `Mentor Unlock Scroll`

Each visit is tracked in soulchain as a memory trail, but does **not expose wallet contents or tokens** — only visible scrolls in public slots.

---

## 🌠 Lore Overlay

> “She left no signs in stone.  
> Only starlight, rhythm… and a silence that leads the way.”

> “Find her map.  
> And remember: not all who wander… are locked out.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
