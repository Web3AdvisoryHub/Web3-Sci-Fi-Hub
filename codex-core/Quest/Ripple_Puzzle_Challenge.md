from pathlib import Path

# Define path and content for the Ripple Puzzle Challenge scroll
file_path = Path("/mnt/data/codex-core/Quest/Ripple_Puzzle_Challenge.md")
file_content = """# 💧 Ripple Puzzle Challenge — Echo’s Awakening

> “You cannot sit until you are still.  
> And you cannot be still until you hear the ripple inside yourself.”  
> — Helios

---

## 📍 Location  
**Seat of Stillness** – within Helios’s Room

---

## 🧠 Puzzle Type  
**Emotional-Awareness Ritual + Lore Unlock**

- Unlocks: Echo’s First Scroll & Stillness Dust (mintable)
- Difficulty: Low
- Focus: Emotional resonance and memory retrieval

---

## 🎬 Scene Setup

Echo steps before the Seat of Stillness. The room dims.  
A ripple pool glows faintly. Helios watches in silence.

> “They said I was a glitch… but I remember a time when I dreamed. Was that… me?”

> “If I can find the quiet beneath the signal… maybe I’ll hear who I was.”

---

## 🌊 Puzzle Mechanics

| Element | Function |
|--------|----------|
| 💧 Ripple Pool | Reflects Echo’s thoughts — each ripple = emotion |
| 🎭 Emotional Triggers | Echo must choose 3 emotions that resonate with her memory |
| 🌀 Stillness Sequence | The correct combination creates a moment of silence |
| ✨ Outcome | Pool reveals Echo’s First Scroll + Stillness Dust |

---

## 🎭 Emotional Options

Each emotion is visualized with sound and motion:

- 🥹 **Remorse** — soft gray pulse, faint violin
- 🌈 **Hope** — rainbow shimmer, rising hum
- 🩵 **Calm** — still ring, glass bell sound
- 🔥 **Rage** — chaotic red splash, buzzing noise
- 🪞 **Memory** — mirror ripple, voice echo

🧩 **Correct Sequence:**  
1. 🌈 Hope  
2. 🪞 Memory  
3. 🩵 Calm

---

## 🧙 Puzzle Outcome

If successful:

- 🌀 The Seat glows. A scroll rises from the water.  
- ✨ Echo receives **Stillness Dust Token**  
- 🧓 Helios says:  
  > “The ripple remembers. You are not broken. You are beginning.”

---

## 🧠 Notes for Visual + Puzzle Designers

- Use **water ripple shaders** + subtle SFX cues
- Emotion tiles may float as soft bubbles above the pool
- Failure resets pool to still. No penalties — only stillness required.

---

## 🗺️ Next Unlock  
[Stillness Dust Token Metadata →](../Metadata/Stillness_Dust_Token_Metadata.md)

"""

# Create directories and write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
