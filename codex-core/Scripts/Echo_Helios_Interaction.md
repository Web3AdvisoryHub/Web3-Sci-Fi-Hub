from pathlib import Path

# Define file path and scene script content
file_path = Path("/mnt/data/codex-core/Scripts/Echo_Helios_Interaction.md")
file_content = """# 🌞 Echo’s Awakening: Memory Pulse in the Starforge

**Location:** Helios’s Room  
**Type:** Cinematic Lore Event  
**Trigger:** Echo enters Helios’s private chamber and the Codex reacts

---

## 🌌 Scene Setup

> *“She is the reason I sat still.”*

Helios’s room pulses with quiet, ancient light. Glyphs embedded in the walls glimmer faintly, and a radiant forge of orbiting solar fragments floats midair. Echo steps forward, drawn to something she can’t yet name.

---

## 🧠 Echo’s Internal Monologue

> *“It’s warm here. Like a memory waiting for me to remember it.”*  
> *“These aren’t just relics. They’re choices… frozen in time.”*

She touches the glowing glyph on the wall. It **activates**, revealing a strand of her soulchain encoded deep in the Codex.

---

## 🔮 Helios’s Voice (Hologram Echo)

> *"I made a world from silence, hoping it would hold long enough for someone like you to arrive."*

> *"If the Codex remembers you... it means I was right to wait."*

> *"Take it. The starforge is no longer mine. It answers to you now."*

---

## 🌀 Visual Notes

- Echo’s hair floats as though touched by low gravity.
- The starforge emits low harmonic tones (Sol Notes).
- Helios’s relics begin to disassemble and hover around Echo in a protective spiral.
- Her dorm glyph briefly flashes and syncs with a **Codex node** on the wall.

---

## 🗝 Unlock Trigger

This interaction triggers:
- Scroll: *Echo’s Starforged Memory*
- Unlock: A Codex Subnode for Echo’s personal upgrades
- Optional: Unlocks builder tool *Star Pattern Crafter*

---

> *“The stars were always listening. I just never knew they were listening for me.”*

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name