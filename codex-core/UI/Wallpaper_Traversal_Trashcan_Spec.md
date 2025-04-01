from pathlib import Path

# Define path and content for Trashcan + Vehicle Traversal Spec
file_path = Path("/mnt/data/codex-core/UI/Wallpaper_Traversal_Trashcan_Spec.md")
file_content = """# 🗑️ Wallpaper Traversal & Trashcan Cleanup System

> “Where there are scrolls, there is clutter. Where there is clutter… a janitor finds purpose.”

---

## 🚗 Traversal Mechanics

Players can walk, ride, or fly across the Wallpaper canvas:

| Mode | Description |
|------|-------------|
| 🚶‍♂️ Walk | Default mode, zoomed-in, interact with posts one by one |
| 🚗 Vehicle | Discoverable & Builder-minted tools: carts, bikes, mopeds, etc. |
| 🛸 Flying | Rare mode (e.g. broomsticks, carpets, paper airplanes) for high-view traversal |

---

## 🛠 Vehicle Features

- Vehicles can **leave trails** (like tire marks or glitter sprays)  
- Travel speed affects visibility: **fast = blur**, **slow = discovery mode**  
- Some vehicles can “bump” or “ping” posts to highlight them  
- Avatar must **park** before posting or digging

---

## 🗑 Trashcan Logic

| Trigger | Effect |
|---------|--------|
| Post ignored 3+ days | Becomes grime-marked |
| Driven/walked over | Gains tire/footprint overlays |
| Janitor clicks “Clean” | Satisfying wipe animation + $GEN micro-reward |
| Troll digs and flees | Leaves loot mess + trash tags |

---

## ♻️ Cleanup Incentives

- Janitors earn small fee per cleaned post  
- Can unlock themed trash tools (e.g. leaf blower, magical sponge)  
- Trash posts over time become **sticky zones** (players move slower)

---

## 🎭 Gameplay Balance

- Clean zones sparkle slightly, boosting local mood meter  
- Troll-heavy zones become flickering and glitchy  
- Too many uncleaned zones in your dorm = dim lighting or broken glow

---

## 🧠 Lore Echo

> “Even the messiest corners of the multiverse deserve a little light.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
