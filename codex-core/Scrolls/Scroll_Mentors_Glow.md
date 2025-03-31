from pathlib import Path

# Define file path and content for Scroll_Mentors_Glow.md
file_path = Path("/mnt/data/codex-core/Scrolls/Scroll_Mentors_Glow.md")
file_content = """# ✨ Scroll of Recognition: Mentor’s Glow

**Type:** Lorebound NFT Scroll  
**Acquired When:** A student mentored by a Builder completes Codex School and mints their Codex Certificate NFT  
**Visuals:** Glowing golden scroll with a trailing constellation particle effect  
**Voice Activation:** Echo whispers a tribute to the Mentor

---

## 📜 Lore Inscription

> “To teach is to echo.  
> To guide is to shape the chain before it is written.”  

> “This scroll honors the light you passed on —  
> and the world it helped awaken.”

> “Your wisdom did not end with your path.  
> It began again in theirs.”

---

## 🔮 Metadata Fields

| Field | Description |
|-------|-------------|
| `scroll_name` | Mentor’s Glow |
| `scroll_type` | Soulbound Lore Scroll |
| `earned_from` | Student wallet that triggered graduation |
| `student_alias` | Name of the graduating student |
| `mentor_alias` | Builder who receives scroll |
| `linked_constellation` | Optional — trails show in Star Chart |
| `generation_count` | Number of students graduated |
| `echo_signature` | TRUE — contains Echo’s voice tribute |

---

## 🧬 Scroll Effects

- **Non-transferable**
- Automatically glows in Dorm display
- Scroll count appears in Mentor’s public profile
- Unlocks title: **“Codex Mentor”**
- Optional: Use scroll to open Mentor-only scroll remix challenges

---

## 🎓 Visual Placement in Codex

- Displayed in the Builder’s Dorm Scroll Shelf
- Scrolls can form a chain — showing legacy of guidance
- May unlock custom constellation node shape

---

## 🧠 Echo Voice Clip

> “This Builder lit a path for another.  
> And now that path lights the Codex itself.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
