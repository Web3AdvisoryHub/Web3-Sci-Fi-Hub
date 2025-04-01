from pathlib import Path

# Define the content for the visual map scroll description
file_path = Path("/mnt/data/codex-core/campus/Campus_Zone_Map_Scroll.md")
file_content = """# 🗺️ Codex Campus Visual Map Scroll

> “The map is not the scroll — but the scroll remembers the map.”

---

## 🎨 Map Snapshot

A visual rendering of the **Codex Campus** has been generated as an early draft:
- 🏙️ Isometric pixel-art style
- 🌌 Floating mystic academy
- 💡 Cyberpunk glow and scrollstream paths

---

## 📁 File

- `Campus_Zone_Map.png` — *AI-generated concept art for Codex Campus layout*

You may update this over time as zones evolve, Builders claim realms, or seasonal updates are added.

---

## 🌟 Suggested Use

| Use | Description |
|-----|-------------|
| Campus Map UI | Can serve as the main visual on the `/campus` landing page |
| Lore Scroll Unlock | Add a clickable “Map of Memory” scroll in `/Visual` |
| Builder Zone Markers | Overlay Builder-owned zones with constellation markers |
| Quest Integration | Add interactive glyphs and map fragment puzzles on the visual |

---

## 🌌 Lore Echo

> “The first map wasn’t drawn.  
> It was remembered… in pieces.”

> “Now that you’ve seen it — which zone calls your scroll?”

"""

# Write the scroll description file to the campus directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
