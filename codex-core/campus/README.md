from pathlib import Path

# Define the README content for the campus folder
file_path = Path("/mnt/data/codex-core/campus/README.md")
file_content = """# 🏙️ Campus — Codex School Map and Student Navigation Flow

> “The Codex doesn’t start in a classroom.  
> It starts in a world built by scrolls.”

---

## 🎓 What Is the Campus?

The Codex Campus is a **lore-powered, spatial learning space** where students navigate the school, unlock scrolls, and activate learning quests.

The layout is modular and realm-themed — blending IMVU-style navigation with scroll-based logic gates.

This is where:
- Dorms are minted
- Scrolls are revealed
- Classes are discovered
- Realms are previewed

---

## 🧭 Campus Zones

| Zone | Function |
|------|----------|
| Dorm Hall | Player rooms (with toggleable layouts) |
| Mentor Circle | Where Builder voices echo to guide |
| Quest Alley | Puzzle-based challenges and glyph trails |
| Realm Gates | Portals to external worlds and advanced learning |
| Airdrop Stage | Promo scroll + coin launchpad (optional) |

---

## 📁 Files You’ll Find Here

| File | Purpose |
|------|---------|
| `Codex_School_Map.md` | Layout and flow of all campus zones |
| `Dorm_Zone_Fusion.md` (optional) | Logic for evolving dorm traits with progress |
| `Builder_Hall_Of_Mirrors.md` (optional) | Graduation + realm creation portal |

---

## 🧠 Builder + Dev Tips

- Campus design can reflect:
  - Player affinity (Flame vs Ocean vs Dream)
  - Scroll inventory
  - Quest completion tiers
- Consider layering:
  - Scroll glow markers
  - Realm teasers
  - Hidden glyphs

---

## 🌌 Lore Echo

> “You do not attend the Codex. You walk through it.”

> “And as you walk… the scrolls remember.”

"""

# Write the README file to the campus directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
