from pathlib import Path

# Define path and content for Avatar Clay Specs
file_path = Path("/mnt/data/codex-core/Visual/Avatar_Clay_Specs.md")
file_content = """# 🧱 Avatar Clay Specs — Tactile Body Design for Codex Citizens

> “Soft as clay, coded with care — your form is your foundation.”

---

## ✨ Core Avatar Design

### Material Texture:
- **Clay-Like Finish**  
  - Slightly rough, matte, sculpted texture  
  - Warm pastel color palette by default  
  - Glows subtly under dorm lights or Wallpaper starlight

### Form & Build:
- **Inspired by Family Guy proportions**  
  - Rounded limbs, expressive faces  
  - Approachable and exaggerated cartoon realism  
  - Default height variants: Smol / Classic / Loom (tall)

### Movement:
- Animated like a pliable figure  
- Slight bounce, stylized exaggeration in idle loops and walks  
- Custom “Emotion Renders” unlock after Shrine Quest (see: Tattoo Traits)

---

## 🧥 Clothing System

### Native Clothes:
- Clay-sculpted outfits
- Crafted by realm artists or unlocked via scroll
- Follows body curves naturally

### Minted Pixel Clothes:
- Apply over the native clay body
- Function like stickers or skins
- Can be sold, traded, and displayed

---

## 💇 Hair & Dye System

| Layer | Type |
|-------|------|
| Clay Hair | Sculpted into avatar model, reacts to wind & mood |
| Pixel Hair | Overlay like a helmet or fashion layer |
| Dyes | Can be glittery, neon, elemental (fire hair, ocean curls, etc.) |

---

## 🎨 Avatar Evolution Options

- Pixel tattoos
- Echo aura overlays
- Shrine aura unlocks (see: Graduation scrolls)
- Memory trails or emotional hue tints after certain lore quests

---

## 📁 Avatar Blueprint Traits

| Trait | Description |
|-------|-------------|
| Texture Class | Clay (Native) / Pixel Overlay (Minted) |
| Glow Hue | Dorm reactive | 
| Emotion Layer | Idle overlay (e.g., hearts, thought clouds) |
| Body Form | Smol / Classic / Loom |
| Motion Style | Walk / Float / Bounce (unlock via Realm Zones) |

---

> “Your form is not fixed.  
> It is remembered — shaped by choices, and sculpted by dreams.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
