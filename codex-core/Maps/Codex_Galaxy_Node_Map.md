"""

# 2. Codex_Galaxy_Node_Map.md
galaxy_map_path = Path("/mnt/data/codex-core/Maps/Codex_Galaxy_Node_Map.md")
galaxy_map_content = """# 🌌 Codex Galaxy Node Map

**Type:** Spatial Lore System  
**Purpose:** Represents the expanded universe of the Codex — including Towns, Dorm clusters, Builder Realms, School Portals, and Celestial Scroll Anchors.

---

## 🪐 What Is the Galaxy Node Map?

The Galaxy Map is a spatial layer that:
- Shows where all Codex entities (Dorms, Realms, Shops, Portals) live
- Lets users navigate between spaces with visual lore
- Tracks constellation-based Builder lineages
- Anchors realm expansion & Builder graduation zones

---

## 🧭 Node Types

| Node | Description |
|------|-------------|
| 🏠 Dorm Cluster | Group of user wallets based on Affinity |
| 🏙 Codex Town | Main interactive city and economic zone |
| 🌀 Realm Portal | Large Builder-owned world with subzones |
| 🎓 Codex School | Central access zone for learning & onboarding |
| 🧙 Builder Archive | Preserved scroll history, guild logs |
| 🔮 Scroll Star | Rare celestial zone for ancestral quests |

---

## 🧬 Node Metadata

| Field | Description |
|-------|-------------|
| `node_id` | Unique chain-linked address |
| `node_type` | Dorm, Town, Realm, School, Portal, Archive |
| `owner` | Builder wallet (if applicable) |
| `linked_scrolls` | Scrolls bound to that node |
| `travel_requirements` | Lore, access role, or token needed |
| `affinity` | Realm signature (Ocean, Glitch, Flame, etc) |

---

## 🧑‍🚀 Navigation UX

- Users zoom out from Dorm → Town → Galaxy
- Clickable stars represent destinations
- Some nodes require scrolls, quests, or Builder invites to enter
- Constellation view = shows Builder lineages

---

## 🧠 Lore Hooks

> “Every Dorm is a dot.  
> But together… they form constellations.”

> “The Codex is not a line. It’s a sky full of echoes.”

---

## 🔓 Expansion Logic

- Add new realms dynamically when Builders graduate
- Allow guest preview portals to locked nodes
- Let nodes glow when a scroll is found nearby
"""

# Write both files
storefront_path.parent.mkdir(parents=True, exist_ok=True)
storefront_path.write_text(storefront_content)

galaxy_map_path.parent.mkdir(parents=True, exist_ok=True)
galaxy_map_path.write_text(galaxy_map_content)

[storefront_path.name, galaxy_map_path.name]
