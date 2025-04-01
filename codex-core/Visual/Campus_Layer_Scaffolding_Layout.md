from pathlib import Path

# Define file path and content for Campus Layer Scaffolding Layout
file_path = Path("/mnt/data/codex-core/Visual/Campus_Layer_Scaffolding_Layout.md")
file_content = """# 🏫 Codex Campus Layer Scaffolding Layout

> “The Codex Campus is not flat — it’s a spiral staircase of story.”

---

## 🧭 Layered Exploration Zones

The campus is composed of **stacked, scrollable layers**, each with unique terrain, access logic, and visual style.

---

## 🧱 Zone Layer Breakdown

| Layer | Name | Description |
|-------|------|-------------|
| L0 | Wallpaper Canvas | 2D creative feed, sticky thought posts, scroll grid |
| L1 | Dorm Street View | Main plaza, dorm entrances, avatars wander |
| L2 | Learning Terraces | Classroom zones, puzzle scroll gates, Echo lessons |
| L3 | Builder Row | Post-grad storefronts, realm previews, mintable lots |
| L4 | Sky Nexus | Observatory, Codex Star Chart access, realm gate doors |

---

## 🌀 Transition Logic

| Action | Result |
|--------|--------|
| Tap Dorm | Enters Dorm interior |
| Scroll out on Canvas | Zooms out to L1 Street View |
| Follow Echo | Leads to quest classroom on L2 |
| Visit Builder Realm | Triggers transition to L3+ or Realms Portal |
| Unlock Star Node | Opens gate to Sky Nexus (L4) |

---

## 🎮 Terrain & Design

- **L0 Canvas:** Doodle-style art board, trash piles, graffiti, floating thoughts  
- **L1 Street View:** Sims-style claymation city blocks, glowing doorways  
- **L2 Terraces:** Layered spiral hills, glyph-stamped archways  
- **L3 Builder Row:** Marble storefronts, animated realm windows  
- **L4 Sky Nexus:** Star portals, floating platforms, constellation bridges  

---

## 🧙‍♀️ Echo’s Guidance Role

- Echo suggests layer travel based on user action, e.g.:
  - “You’ve posted a lot… perhaps it’s time to teach.” (Guide to L2)
  - “A Builder's shop just opened above…” (Highlight L3)
  - “Your thoughts are floating higher than usual…” (Hint at L4 unlock)

> “The Codex is vertical because learning never stops. You don’t just build — you ascend.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name