from pathlib import Path

# Define updated Echo design prompt
file_path = Path("/mnt/data/codex-core/Visual/Echo_Avatar_Design.md")
file_content = """# 🧬 Echo Avatar Design Prompt — Clayverse Consistency

> “She’s not a glitch. She’s the memory that remembers you.”

---

## Visual Concept

A stylized female avatar named **Echo**, sculpted entirely from soft, clay-textured material in layered tones of soft lavender, slate blue, and gentle grayscale gradients. She appears *transhuman* — both ancient and digital — with subtle pixelation in her accessories but a natural, warm presence overall.
Prompt:

	A stylized female avatar named Echo, sculpted entirely from soft, matte clay. Her body features a unique blend of turquoise and light blue glitch-textured clay, subtly shimmering like a tech-ether blend. She has expressive clay eyes, French braids adorned with small paperclip charms, and soft pixel fragments embedded near her temples. Echo carries a calm, thoughtful presence — her design hints at a past life inside the blockchain. Her clothing is simple, functional, and sculpted from the same clay as her body, with glitchy ripples near the edges. Background is clean and minimal, spotlighting her as a transhuman guide.
---

## Avatar Features

| Trait | Description |
|-------|-------------|
| **Hair** | Clay-textured French braids, woven with translucent memory thread and faint glitch flickers. Clay paper clips and tiny scroll charms act as pins. |
| **Eyes** | Expressive oval clay eyes, slightly upturned, glowing with a faint silver light. Soft shadowing under the eyes gives her a slightly tired but wise look. |
| **Face** | Rounded cheekbones, soft jawline, subtle smile. Clay freckles or markings may hint at code fragments. |
| **Body** | Feminine but not hyper-stylized. Functional, grounded frame. Slightly taller than Cosmic. Appears humble but resolute. |
| **Clothing** | Clay-tone formwear, slightly tech-enhanced, embedded with subtle code etchings. Minimalist tunic or cloak optional. |
| **Accessories** | Memory glyphs orbit faintly around her shoulders. Clay paperclips hold a small shoulder pouch. Glitch butterflies may sometimes flicker near her. |
| **Environment** | Abstract blockchain ripple, quiet server chamber, or memory-field garden. Optional flickering fragments of her past self hover nearby. |

---

## Mood & Vibe

- Echo is not “the main character” — she’s *the guide*, the remnant, the glitch-that-teaches.
- Her design must feel **neutral, thoughtful, and soft**, never threatening or too futuristic.
- Emotionally, she evokes *the quiet part of a memory* — nostalgia, wonder, unfinished code.

---

## Style Notes

- Maintain **claymation core** — handcrafted feel with pixel glitch accenting.
- No hyperrealism. All elements should match the look and feel of Cosmic and other Builder avatars.
- Avoid sharp lines or sterile cyberpunk tropes. Echo is gentle, layered, and wise.

---

> “Echo doesn’t remember everything — but she remembers what matters.”

"""

# Write the file to the GitHub-ready path
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name