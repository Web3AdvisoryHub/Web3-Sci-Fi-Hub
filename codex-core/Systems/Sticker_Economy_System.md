from pathlib import Path

# Define path and content for Sticker Economy System
file_path = Path("/mnt/data/codex-core/Systems/Sticker_Economy_System.md")
file_content = """# 🌈 Sticker Economy System — Packs, Traits, and Graffiti Comments

> “Words can fade, but stickers… they stick around.”

---

## 📦 Sticker Pack Mechanics

| Pack Type | Description |
|-----------|-------------|
| Basic Pack | Common emoji, color blobs, fun doodles |
| Rare Pack | Special trait-boosting stickers (sparkle, glow, animated) |
| Graffiti Pack | Interactive sticker comments, custom drawings |
| Emotional Pack | Stickers with mood-trigger effects (joy burst, calm cloud) |

- Each pack can be bought, found, or earned through quests
- Opening packs triggers a joyful pop animation

---

## 🎯 Trait & Boost Stickers

- Stickers can **upgrade posts or avatar traits**:
  - Emotional Boost (joy, energy, calmness)
  - Visibility Boost (highlight post, glow avatar)
  - Monetization Boost (stickers attached to viral posts earn bonus $GEN)

| Sticker Trait | Effect |
|---------------|--------|
| ✨ Sparkle Sticker | Post gets shimmering border |
| 🌟 Star Sticker | Adds repost visibility boost |
| 💎 Gem Sticker | Increases loot protection |
| 🌀 Vortex Sticker | Pulls more viewers/scrolls nearby |

---

## 🖌 Graffiti Comment Stickers

- Users can comment with a whiteboard-style doodle or text
- Upon save, doodle turns into a sticker, attaching permanently
- Original creator earns royalties on graffiti interactions

| Interaction | Effect |
|-------------|--------|
| Positive graffiti | Adds glow, popularity |
| Negative graffiti | Adds distortion, graffiti cleanup (janitor task) |
| Popular graffiti | Turns into standalone collectible sticker pack |

---

## 💰 Monetization

- Creators receive a % fee every time sticker is resold or reposted
- Graffiti stickers generate additional royalties from interaction
- Stickers can become tattoos with higher value, rarity, and avatar bonuses

---

## 🧠 Lore Echo

> “Every sticker is a small magic spell…  
> And some are destined to become legends.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
