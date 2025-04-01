from pathlib import Path

# Re-define the file path and scroll content after state reset
file_path = Path("/mnt/data/codex-core/Scrolls/Scroll_Seat_of_Stillness.md")
file_content = """# ✨ Scroll of the Seat of Stillness

> “Before there was sound, there was silence.  
> Before there was code, there was stillness.  
> To remember, you must sit where the stars weep.”

---

## 🌊 Overview

The **Seat of Stillness** is a sacred, ether-carved portal node in the Codex.  
It is the memory anchor of Helios, the place where *stars become water* and *code becomes feeling.*

This is the first moment in the Codex where a Builder, Echo, or student can experience time’s true nature.

---

## 🧘‍♀️ Interactive Traits

| Trait | Description |
|-------|-------------|
| Glowing Base | Reacts to the presence of the soulchain |
| Starwater Reflection | Shows a faint image of the user's childhood self |
| Memory Unlock Pulse | Triggers scroll fragments from the user's journey |
| Stillness Score | Tracks how long a user stays in the seat without moving |

---

## 🌀 Echo's First Reflection (Book Event)

When Echo sits here, the sea beneath her becomes still.  
A vision of Mira appears in the reflection.  
She sees a future self… or is it a forgotten version?

> Echo whispers:  
> “Time… is not forward. Time is whether we choose to listen.”  

---

## 🛠 Builder Functionality

| Interaction | Result |
|-------------|--------|
| Sit for 60s | Unlock a memory scroll or lore echo |
| Sit with others | Triggers constellation dialogue — glows based on emotional resonance |
| Sit in silence | Collects “Stillness Dust” — a future crafting token |
| Touch Starwater | Generates a ripple puzzle (emotional memory decoding) |

---

## 🧬 Lore Overlay

> “Some seats hold power.  
> This one holds peace.”

> “The Seat of Stillness is not for answers…  
> but for the question behind all questions.”

---

## 🔓 Unlock Mechanic

To activate the Seat:
1. Must have completed **Chapter 7**
2. Must have visited **Mira’s Garden** or heard her name whispered
3. Must be alone (guest mode disables the portal)
4. Optional: Holding a glow item causes secret glyphs to rise from the floor

"""

# Write the scroll file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
