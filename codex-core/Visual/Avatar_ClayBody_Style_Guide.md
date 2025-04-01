from pathlib import Path

# Define the file path and content for the avatar blueprint style guide
file_path = Path("/mnt/data/codex-core/Visual/Avatar_ClayBody_Style_Guide.md")
file_content = """# 🧍‍♀️ Avatar ClayBody Style Guide — Codex Character Blueprint

> “Your soul may be digital, but your presence is sculpted.”

---

## 🧱 Avatar Blueprint Style: ClayBody

The Codex avatar aesthetic is inspired by **claymation-meets-Sims**, featuring soft, sculpted textures that feel tangible, emotive, and customizable.

---

### ✨ Core Features

| Element | Description |
|--------|-------------|
| **Body Shape** | Stylized adult human form with playful proportions (think animated but grounded) |
| **Texture** | Soft clay-like skin, hair, and accessories—matte or lightly glazed |
| **Hair** | Voluminous afros, curls, braids, or locks; enhanced with star clips, Saturn rings, or elemental pins |
| **Clothing** | Modular pastel and jewel-tone outfits with optional glitter or glow overlays |
| **Makeup** | Optional features like clay-glitter lips, glowing eyeliner, or emotional tag-based changes |
| **Backgrounds** | Optional animated cosmic themes (nebulae, stardust, constellation overlays) |
| **Motion** | Slight bounce or clay-shift physics to preserve tactile expressiveness |

---

### 🎨 Customizable Elements

| Trait | Options |
|-------|---------|
| Hair Clips | Stars, moons, Saturn rings, lightning bolts, gemstones |
| Accessories | Stickers, clay glasses, face piercings, glitter tattoos |
| Avatar Glow | Based on emotional traits or realm alignment |
| Clothing Layers | Tunics, jackets, pants, scarves, all toggleable |
| Colors | Full color spectrum with bonus options: glitter, rainbow glow, iridescent skin |
| Background Style | Custom backdrops available for wallet/dorm profiles |

---

### 🪄 Future Extensions

- **Animated Emotes** based on emotion tags or builder state
- **Wearable NFTs** with clay, pixel, or transparent styles
- **Sticker Tattoos** that glow when activated
- **Avatar Plug-in Packs** for realms with different aesthetics

---

> “Every Builder molds their own presence. What you wear in the Codex… is a layer of your story.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name