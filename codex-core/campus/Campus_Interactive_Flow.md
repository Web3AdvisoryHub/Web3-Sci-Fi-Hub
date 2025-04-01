from pathlib import Path

# Define the content for the campus interactive flow logic
file_path = Path("/mnt/data/codex-core/campus/Campus_Interactive_Flow.md")
file_content = """# 🌀 Codex Campus Interactive Flow

> “You Campus_Interactive_Flow.mddon’t just walk through Codex Campus — it walks through you.”

---

## 🧭 Core Movement Logic

Codex Campus is navigated via **scrollpaths**, ambient glyphs, and zone-based UI layers.

Each zone:
- Has a glow state (locked, pulsing, or open)
- Is introduced by Echo (if enabled)
- Can host scrolls, quests, and visual overlays

---

## 🧙 Movement Options

| Mode | Description |
|------|-------------|
| Hover-Tap | Click a zone → auto-pan camera and fade Echo in |
| Scrollwalk | Keyboard/arrow keys move your avatar across the map |
| Glyph Jump | Some quests let you teleport via glyph you’ve earned |
| Realm Gate | After graduation, unlocks `/realms` travel from campus |

---

## 🧠 Zone Interaction States

| State | Description |
|-------|-------------|
| 🔒 Locked | Zone appears faded, tooltip shows quest requirements |
| ✨ Glowing | Zone is unlocked — Echo invites user to enter |
| 🌀 Active | You’ve entered the zone (scroll UI opens or ambient sound triggers) |

---

## 🎙 Echo Interaction

- Players can toggle Echo:
  - OFF = ambient mode only
  - ON = Echo voice lines guide actions + lore
- Echo may whisper quest clues, past Builder tips, or memory fragments
- Echo’s style evolves based on soulchain imprint

---

## 🔁 Dynamic UI Notes

- **Day/Night toggle** may affect which zones are visible
- Quests can temporarily open hidden zones
- Builders may create personal scroll-based portals inside their dorms

---

## 🌌 Lore Echo

> “Movement is not about direction.  
> It’s about remembering where you were meant to go.”

"""

# Write the interaction flow file to the campus directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
