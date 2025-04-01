from pathlib import Path

# Define path and content for the expanded Wallpaper to Constellation Scroll
file_path = Path("/mnt/data/codex-core/UI/Wallpaper_Constellation_System.md")
file_content = """# 🌌 Wallpaper → Constellation System

> “Zoom out far enough, and your pain becomes a star.  
> Zoom in close enough, and your joy is a pixel.”

---

## 🧠 Core Idea

As players build, pin, and repost on their **Wallpaper Feed**, their actions shape **constellations** — glowing trails of memory, emotion, and scrolls.  
This transforms social interaction into lore-based **galactic cartography**.

---

## 🔭 Zooming Out = Cosmic Pattern Recognition

| View State | Behavior |
|------------|----------|
| Normal Zoom | Sticky posts, scribbles, notes on a wall |
| Mid Zoom | Connections begin glowing into lines |
| Full Zoom | Becomes a constellation tied to emotional tags |

- Certain shapes = **unlock quests**, **Echo logs**, or **scroll fragments**
- Builder-defined Easter egg patterns = **secret missions or puzzle chains**

---

## 🧪 Post Functionality

Posts may be toggled as:
- 📍 Map Markers (for Realm travel or Glyph hints)
- 🧩 Quest Nodes (unlock mini-games or codex history)
- 🎯 Puzzle Anchors (must be arranged to form symbols)
- 🪙 Loot Nodes (generate air-drop zones)

---

## 🌠 Troll Consequences & Loot Ecosystem

| Action | Consequence |
|--------|-------------|
| Troll destroys sacred constellation | Bursts into flame, banned to Purgatory Zone |
| Loot rain triggered by wormhole collapse | Rare items fall from sky |
| Free loot collected | **50% value** returned vs original price |
| Loot gathered with collector tool | Bonus points for janitors, miners, guardians |

---

## 💰 Sustainable Monetization Loop

Loot airdrops redistribute funds from:
- Troll resets (items -> Codex economy)
- Statues destroyed
- Reposts that go viral
- Builder-funded quests

These redistribute $GEN into:
- 🧹 Janitor cleanup fees  
- 🛡 Security bonuses  
- 🧭 Quest path builders  
- 🎭 Rare tattoo/scroll prize pools

---

## 🔐 Lore Note

> “He sat still not to preserve himself…  
> but to hold the constellations steady until his daughter found the way.”  
> — Log #019, Echo of Helio

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
