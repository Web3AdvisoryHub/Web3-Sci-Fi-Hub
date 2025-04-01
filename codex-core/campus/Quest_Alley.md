from pathlib import Path

# Define the content for Codex Quest Alley
file_path = Path("/mnt/data/codex-core/campus/Quest_Alley.md")
file_content = """# 🌀 Quest Alley — Glyph Trails, Scroll Puzzles & Map Fragments

> “Some scrolls you earn.  
> Others… you solve.”

---

## 🧭 What Is Quest Alley?

Quest Alley is the **puzzle hub of Codex Campus** — a shifting alleyway where players unlock scrolls, decode glyphs, and uncover lore fragments lost in the chain.

---

## 🧩 Core Mechanics

| Feature | Description |
|---------|-------------|
| Glyph Trail Quests | Users collect glyphs hidden across zones — completing them reveals a new scroll |
| Map Fragment Fusion | Pieces of the Codex Galaxy Map are scattered here — fuse them to unlock Realms |
| Scroll Unlock Riddles | Some scrolls are trapped until you complete their logic puzzle or soulchain test |
| Time Echo Challenges | Echo whispers memory clues from previous Builders to help you solve layered puzzles |

---

## 🔓 Unlock Logic

| Gate Type | Requirement |
|-----------|-------------|
| Glyph Wall | 3+ glyphs collected across zones |
| Scroll Lock | Solve a riddle OR scan a Builder’s mentor clue |
| Fusion Bench | Match map fragments from `/Maps/` folder |

---

## 🎁 Rewards

| Reward | Description |
|--------|-------------|
| Fusion Scroll | A hybrid scroll of two combined puzzle themes |
| Sound Shard | Ambient layer that alters the Dorm or Echo tone |
| Room Unlock | Unlock a cosmetic or plugin for your Dorm |
| Questline Reveal | New area or Builder zone appears on the map |

---

## 🌀 Hidden Lore

- Quest Alley changes over time
- Builder quests may appear here temporarily
- Some glyphs are emotional (you must act, not just click)

---

## 🌌 Lore Echo

> “Codex scrolls cannot all be found.  
> Some… must be *earned through clarity*.”

"""

# Write the Quest Alley file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
