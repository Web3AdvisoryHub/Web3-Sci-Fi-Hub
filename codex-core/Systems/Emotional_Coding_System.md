from pathlib import Path

# Define the path and content for Emotional Coding System
file_path = Path("/mnt/data/codex-core/Systems/Emotional_Coding_System.md")
file_content = """# ❤️ Emotional Coding System — Emoji-Powered Loot & Resonance

> “Emotion is the rarest energy. When coded, it becomes magic.”

---

## 🎭 Overview

The Emotional Coding System transforms emoji reactions into meaningful, programmable outcomes: loot drops, aura changes, post evolution, and narrative triggers.

---

## 💬 Emotional Reactions (Core Set)

| Emoji | Emotion | System Effect |
|-------|---------|----------------|
| 😢 | Sadness | Unlocks “Memory Echo” sticker |  
| ❤️ | Love | Increases post glow & repost range |
| 🔥 | Passion | Boosts visibility and loot chance |
| 🤔 | Curiosity | Triggers secret thread links |
| 🤯 | Awe | Charges aura meter on statues |
| 🧘 | Calm | Increases emotional alignment XP |
| 😂 | Joy | Spawns bonus confetti loot |
| 😈 | Mischief | Increases troll attention risk |

---

## 🎮 Gameplay Mechanics

- Each post or statue tracks its **Emotional Profile**  
- Thresholds unlock unique evolutions or bonuses
- Emotional resonance can:
  - Change visual aura of a post or avatar
  - Activate secret quest lines or scrolls
  - Trigger mood-based loot crates (Joy Box, Melancholy Mirror, etc.)

---

## 💠 Loot Triggers by Emotion

| Trigger | Reward |
|---------|--------|
| ❤️ 100+ | Rare sticker pack |
| 🤯 10+ | Unlocks Wisdom Whisper scroll |
| 😈 30+ | Summons mischievous mini-NPC quest |
| 😢 50+ | Unlocks Echo’s lost memory thread |
| 😂 77+ | Spawns party explosion on Wallpaper |
| 🔥 99+ | Post becomes a volatile “firebomb” that explodes into reposts and loot |

---

## 🧠 Emotional XP & Soulchain Impact

- Avatars gain **alignment XP** based on reactions received
- High resonance unlocks perks like:
  - Emotional titles (e.g. “The Tender,” “The Catalyst”)
  - Auras that shift color with mood
  - Mood-based room décor reactions

---

## 🔒 Emotional Rarity Modifiers

| Condition | Effect |
|-----------|--------|
| Echo reacts | Doubles all reactions |
| Builder cries in voice log | Creates a “Soul-Linked Scroll” |
| Emotional Tag Combo (🔥❤️🤯) | Triggers Codex Glitch Event |

---

## 🧙 Lore Echo

> “Code is code… until it feels something. Then it becomes Codex.”  
> “React wisely, for each emoji may change the world around you.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name