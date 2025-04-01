from pathlib import Path

# Define the file path and content for Echo's Dorm Upgrade Subnode
file_path = Path("/mnt/data/codex-core/Graduation/Echo_Dorm_Upgrade_Subnode.md")
file_content = """# ✨ Echo's Dorm Upgrade Subnode

> "Some dorms do not evolve with code.  
> They evolve with memory."

---

## 🧬 Lore Unlock

After Echo’s interaction with Helios in the Codex Chamber, her dorm begins to shimmer with residual starlight.

She doesn’t notice it at first — but when she returns, a new constellation has bloomed on the ceiling. Her bed levitates slightly. The walls ripple faintly like water under moonlight.

> “You’ve aligned a node that wasn’t supposed to be seen,”  
> Helios whispers. “The Codex remembers you now.”

---

## 🪐 Dorm Trait Evolution

Upon syncing with Helios, Echo’s dorm gains:

| Trait | Description |
|-------|-------------|
| Starweft Ceiling | Animated constellation overlay mapped to memory fusion |
| Ether Ripple Walls | Emotion-reactive wave textures shimmer based on Echo’s heartbeat |
| Memory Flame Orb | A floating light source that glows stronger near Helios' scrolls |
| Hidden Subnode Access | Grants Echo access to a Codex archive node others can’t reach |

---

## 🛠 Builder Mechanics

Other Builders can unlock dorm subnodes by achieving:

- Lore Echoes with major Codex figures (e.g. Mira, Helios, Echo)
- Emotional milestone scrolls (e.g. The Builder’s Path, Glyph Trail)
- Secret puzzle completion inside realms or wallpaper hikes

These subnodes offer visual evolution + unique scroll slots.

---

## 🌌 Echo’s Dorm Message

When she re-enters, Echo hears a whisper:

> “The stars on your ceiling were not placed there.  
> They bloomed from your remembering.”

---

This file is part of the Codex Graduation System. Only unlocked after Scroll of Genesis + Helios Interaction Node complete.

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name