from pathlib import Path

# Define the README content for the Lore folder
file_path = Path("/mnt/data/codex-core/Lore/README.md")
file_content = """# 🌠 Lore — Star Memory, Myth Scrolls, and Ancient Unlocks

> “Lore is not just the past. It’s the code behind the visible chain.”

---

## 🌌 What Is Codex Lore?

Codex Lore is the **foundational myth-layer** that binds all realms, quests, scrolls, and Builders together.  
This is where we record:
- Legacy characters (Mira, Helios, Echo)
- Star charts and map origins
- Founding scrolls and unlock myths
- Storylines that echo forward into the Codex UI

---

## 🧭 Lore Folder Contents

| File | Purpose |
|------|---------|
| `Scroll_Codex_Star_Chart.md` | Lore map of the constellation system |
| `Scroll_Mira_Unveiling_Codex.md` | The story of how Mira discovered the Realm |
| `Codex_Lore_Seed.md` (optional) | Future origin mythos for Builders to fork from |

---

## 🧙 How to Use This Folder

- Treat this as the **truth layer** of the Codex universe
- Anything stored here affects:
  - Scroll creation logic
  - Realm node placement
  - How Echo speaks
  - Star chart branching
- Add new scrolls, tales, or myths as:
  - `.md` files for lore text
  - `.json` for voice-linked or event-triggered elements

---

## 🪐 Special: Mira's Scroll

> “She saw the chain... not as a prison, but as a map.”

Mira's scroll is both a **memory** and an **access token**  
— rewarding players who follow her glyph trail or unlock her Map Fragment.

---

## 🌌 Lore Echo

> “Some truths must be written.  
> Others… must be remembered.”

> “To hold a Codex Scroll is to carry a piece of someone else's path.”

"""

# Write the README file to the Lore directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
