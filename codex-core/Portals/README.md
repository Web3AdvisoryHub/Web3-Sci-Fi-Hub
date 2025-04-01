from pathlib import Path

# Define the README content for the Portals folder
file_path = Path("/mnt/data/codex-core/Portals/README.md")
file_content = """# 🌀 Portals — Access Logic, Guest Modes, and Scroll-Gated Worlds

> “To some, it looks like a wall.  
> But to those who hold the scroll — it opens.”

---

## 🌀 What Are Codex Portals?

Portals are **gateways to realms, dorms, and immersive Codex zones.**  
They define:
- Access conditions (scroll required? Builder-only?)
- Guest logic (space suit mode, no interaction)
- Transitions between maps, realms, or layers

Portals are not always visible. Some must be triggered by metadata, memory, or myth.

---

## 🚪 Portal Types

| Type | Description |
|------|-------------|
| Dorm Portal | Enter your room from the Codex Town Map |
| Realm Gate | Opens only when correct scroll or traits are present |
| Guest Pass | Temporary access for unregistered users (space suit mode) |
| Lore Portal | Hidden entrances revealed by completing quests |
| Builder Realm Link | Direct portal to a mentor’s private world |

---

## 📁 Core Files

| File | Purpose |
|------|---------|
| `Realms_Portal_System.md` | Logic for entering realms from Town Map or Scrolls |
| `Guest_Suit_Mode.md` | Restrictions and design for guest avatars |
| `Scroll_Gated_Access.md` (optional) | Conditional access templates |

---

## 🧠 Dev Tips

- Portals can respond to:
  - Scroll traits (`has_scroll_of_genesis`)
  - Realm affiliation (`affinity = ocean`)
  - Guest status (`wallet = unclaimed`)
- Can be built as:
  - Hovering sigils
  - Floating doors
  - Scene-based transitions (scrolls lighting up)

---

## 🌌 Lore Echo

> “Not all portals are made to open.  
> Some are made to reveal what you’ve become.”

"""

# Write the README file to the Portals directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
