from pathlib import Path

# Define path and content for Mood-Based Loot Crate Metadata
file_path = Path("/mnt/data/codex-core/Metadata/Mood_Loot_Crate_Metadata.md")
file_content = """# 🎁 Mood-Based Loot Crate Metadata

> “Every feeling is a frequency. Every crate is a chorus.”

---

## 📦 What Are Mood Crates?

Mood Crates are emotionally aligned loot boxes triggered by emoji reactions and emotional resonance. Each crate contains scrolls, stickers, or items that reflect its mood.

---

## 💌 Loot Crate Types

| Crate Name | Trigger Emoji | Mood Theme | Example Items |
|------------|----------------|------------|----------------|
| Joy Box | 😂 | Celebration, play | Confetti Sticker, Glow Aura, Party Hat |
| Heart Vault | ❤️ | Love, connection | Hug Reaction, Couple Tattoo, Heart Halo |
| Firestorm Crate | 🔥 | Passion, chaos | Fire Aura, Volatile Post Bomb, Lava Skin |
| Echo’s Tear | 😢 | Sadness, memory | Memory Echo Scroll, Blue Aura, Teardrop Trail |
| Curiosity Capsule | 🤔 | Wonder, mystery | Hidden Glyph, Puzzle Scroll, Lore Thread |
| Mindburst Chest | 🤯 | Revelation, shock | Enlightened Scroll, Insight Token, Prism Visor |
| Calm Cloud | 🧘 | Serenity, flow | Zen Sticker, Calm Trail, Aura Fade |
| Mischief Box | 😈 | Prank, chaos | Trick Scroll, Mask Sticker, Shadow Trail |

---

## 🪙 Metadata Fields

```json
{
  "crate_name": "Joy Box",
  "emotion_trigger": "😂",
  "rarity": "Epic",
  "contents": ["Confetti_Sticker", "Glow_Aura", "Party_Hat_Item"],
  "resonance_bonus": "High visibility + sparkle frame",
  "echo_quote": "Joy echoes louder than code."
}
```

---

## 🧠 Bonus Mechanics

- Emotional chaining (e.g. ❤️ + 🔥) may generate hybrid crates
- Rare crates can only be triggered under certain moon phases or lore events
- Crates are tradable, but locked to avatar until opened

---

## 📘 Lore Echo

> “A heart full of joy may carry more loot than a room full of gold.”  
> “When the multiverse laughs, it leaves presents.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name