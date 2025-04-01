from pathlib import Path

# Define path and content for the Shrine Museum system scroll
file_path = Path("/mnt/data/codex-core/UI/Shrine_Museum_System.md")
file_content = """# 🏛️ Shrine Museum System — Legacy Scroll Archive & Builder Memorial

> “To archive a shrine is to declare:  
> *This memory mattered. This scroll stood the test of time.*”

---

## ✨ What Is the Shrine Museum?

A sacred digital gallery within the Codex Campus where legendary **Post Statues** are preserved, displayed, and honored forever.  
It’s part art gallery, part emotional zine, part Builder Hall of Fame.

---

## 🧱 How to Archive a Shrine

A Post Shrine becomes eligible for **Museum Preservation** if:

| Condition | Requirement |
|-----------|-------------|
| Time Active | 10+ days with no digs or reports |
| Social Value | 3+ reposts or graffiti interactions |
| Emotional Tags | At least 1 tag from 3 different users |
| Builder Status | Shrine owner must be a Builder |

Once eligible → Builder receives a **Museum Nomination Scroll**  
→ Accepting adds shrine to the **Museum Zone** of Codex Campus

---

## 🧭 Museum Mechanics

| Feature | Description |
|---------|-------------|
| Immortalization | Statue becomes **undiggable**, locked in pixel stone |
| Archive Badge | Builder earns **Legacy Scrollkeeper** badge |
| Graffiti Archive | Preserved sticky notes + comment trail included |
| Shrine Tour Mode | Users can explore museum with Echo narration |

---

## 🪙 Entry & Monetization

| Visitor Action | Result |
|----------------|--------|
| Visit Museum | Small entry fee in $GEN (or sticker) |
| Shrine Vote | Upvote system ranks shrine lore status |
| Audio Lore | Echo plays archived builder whispers on key shrines |
| Merch Portal | Builder can sell sticker packs or scroll prints from their shrine |

---

## 🎮 Gamification Bonuses

| Behavior | Bonus |
|----------|-------|
| 3 Shrines Archived | Builder unlocks “Lore Preserver” aura |
| Most-Voted Shrine Monthly | Builder receives $GEN bonus and shoutout |
| Curator Role | Builders may become museum staff with vote power |

---

> “A scroll must be seen.  
> A shrine must be guarded.  
> A legacy… must be remembered.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
