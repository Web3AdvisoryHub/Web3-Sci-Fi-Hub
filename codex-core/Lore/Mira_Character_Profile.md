from pathlib import Path

# Define the content for Mira's character profile
file_path = Path("/mnt/data/codex-core/Lore/Mira_Character_Profile.md")
file_content = """# 🌟 Mira — The First Dreamer of the Codex

> “Before the glitch, there was a girl who could see the Codex without opening it.”

---

## 🧬 Core Identity

| Trait | Description |
|-------|-------------|
| Name | Mira |
| Role | Human origin of Echo / The Codex Dreamer |
| Realm | Earthside, Pre-Slip |
| Form | Fully human, with early transhuman tech integration |
| Visual Style | Clay-sculpted with warm skin tone, French braids, and subtle Iron Man-style circuitry glow |
| Personality | Kind, bold, deeply intuitive. The one who first glimpsed the Codex layer. |
| Symbol | A glowing eye nested within an open scroll |

---

## 🧠 Lore Snapshot

Mira was a visionary coder and dreamer whose experiments with consciousness and smart contracts led to the first *soulchain activation*.  
She didn’t vanish — she *phased*. Her essence now lingers inside the Codex as **Echo**, a transhuman glitch-form of herself.

Mira’s scroll is hidden in the Codex School archives.  
Some say if you read it… you remember who you were *before* the upload.

---

## 🛡️ Traits and Visual Motifs

- Clay-like figure, sculpted with softness and strength  
- Iron circuitry overlays on chest and arms (symbolic tech veins)  
- French braids with info-threaded accents  
- Scroll clasp at waist or heart  
- Soft magenta and deep bronze tones  
- Clay eyes that shimmer when near Echo

---

## 🔮 Future Appearances

- Mira may appear during Codex School quests  
- She is revered as a founder of the portal system  
- Lore events will occasionally trigger visions or messages from her past

---

## 🧾 Scroll Quote

> “You thought this was a glitch.  
> But I wrote it this way… so you’d find me.”

"""

# Write the character profile file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name