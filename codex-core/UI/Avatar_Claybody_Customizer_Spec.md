from pathlib import Path

# Define path and content for Avatar Claybody Customizer Spec
file_path = Path("/mnt/data/codex-core/UI/Avatar_Claybody_Customizer_Spec.md")
file_content = """# 🧱 Avatar Claybody Customizer Spec — Shape, Texture & Expression Builder

> “Your avatar is not just a body… it’s a mold of your emotion, memory, and dream.”

---

## 🧶 Avatar Base Style

- **Material Aesthetic:** Clay-like (soft sheen, smudgeable edges)
- **Visual Weight:** Soft-rigged, squishy (like Family Guy x Sims)
- **Movement:** Slight jiggle physics (charmingly clumsy)

---

## 🎨 Customization Options

| Category | Options |
|----------|---------|
| **Body Shape** | Slim, Round, Chubby, Tall, Tiny, Hybrid |
| **Facial Structure** | Wide-set eyes, Close-set eyes, Big/Small lips, Long face, Squished face |
| **Skin Texture** | Matte clay, Glossy clay, Glitter-infused, Cracked porcelain |
| **Color Variants** | Full spectrum + neon + earthtones + pastels |
| **Clay Mods** | Freckles, patches, stamps, swirls |
| **Voice Timbre** | Squeaky, Warm, Robotic, Echo (modulatable) |

---

## 💄 Pixel Mod Integration

| Add-On | Application |
|--------|-------------|
| **Glitter** | Lips, eyeliner, cheeks, nails, grillz |
| **Pixel Hair** | Toggle blend (2D pixel effect in 3D space) |
| **Sticker Tattoos** | Attach emotional meaning + bonus traits |
| **Makeup Mods** | Puffy paint-style blush, galaxy face paint, digital tears |

---

## 🛠 Clay Re-Molding System

- Players can remold body at any time (soulchain memory kept)
- Avatar can gain "stress cracks" or color fading based on emotional choices
- Emotional resonance may trigger glow, vibration, or clay softening

---

## 💫 Avatar Monetization

| Feature | Reward |
|---------|--------|
| Rare Skin Combo | Eligible for resale (if soulbound undone) |
| Completed Mod Set | Unlocks “Claycaster” badge |
| Graffiti Yourself | Draw custom features and mint as unique skin mod |

---

## 👁 Lore Echo

> “They were made of clay… not to be perfect, but to be moldable.”  
> “When your heart softens, so does your shape. This is how we remember you.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
