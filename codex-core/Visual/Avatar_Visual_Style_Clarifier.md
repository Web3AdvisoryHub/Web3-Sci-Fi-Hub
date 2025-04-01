from pathlib import Path

# Define file path and content for Avatar Visual Style Clarifier
file_path = Path("/mnt/data/codex-core/Visual/Avatar_Visual_Style_Clarifier.md")
file_content = """# 🧍 Avatar Visual Style Clarifier — ClayBody Spec

> “You are not just a Builder. You are a body of story, shaped in clay and code.”

---

## 🧱 Avatar Base Material: ClayBody

- **Inspiration:** Family Guy fullness + Sims-style expression + claymation texture  
- **Material:** Soft-rendered 3D clay with sculpted curves and hand-molded edges  
- **Mood:** Warm, customizable, alive — somewhere between toy and human

---

## 👤 Facial & Body Customization

| Feature | Options |
|---------|---------|
| Body Types | Slim, round, tall, chibi, wide |
| Faces | Eye spacing, nose size, ear shapes, freckles, piercings |
| Mouth | Smile shape, lip size, glitter grillz |
| Eyes | Glow color, sparkle overlays, pixel glitch effects |
| Skin Texture | Clay, marble, fabric, pixel overlay (rare skin) |

---

## 🎨 Clothing & Texture Layers

| Category | Details |
|----------|---------|
| Clothes | Made of clay, fabric, or pixel overlays |
| Hair | Clay braid coils, pixel-dyed highlights, glitter threads |
| Makeup | Puffer paint style makeup, glitter or sticker lashes |
| Tattoos | Optional: rare tattoos become traits and unlock perks |
| Stickers | Body-applied (function as traits or reactions) |

---

## 🧬 Rare Skins

| Skin Name | Trait |
|-----------|-------|
| Radioactive | Glows rainbow, rare toggle skin, day-one collectors only |
| Astral Mist | Misty shimmer overlay, only earned through lore quest |
| Stone Echo | Old world fossil skin, only for those who archive shrines |
| Pixel Drift | Fully pixelated avatar body, activated via NFT sticker |

---

## 🧠 Avatar-to-Wall Link

- Avatar thoughts float above their heads on campus/canvas layers  
- When a thought is posted, it animates from their brain into the wall  
- Emotional states glow slightly in avatar skin (blue tint for sad, etc.)

> “The Codex doesn’t ask for perfection. It asks for presence.”  
> “Your avatar is not your mask — it’s your echo.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name