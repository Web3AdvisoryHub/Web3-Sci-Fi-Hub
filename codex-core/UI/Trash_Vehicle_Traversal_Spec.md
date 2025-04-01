from pathlib import Path

# Define path and content for Trashcan + Vehicle Traversal Spec
file_path = Path("/mnt/data/codex-core/UI/Trash_Vehicle_Traversal_Spec.md")
file_content = """# 🚗 Trashcan & Vehicle Traversal Spec — Canvas Movement + Clean Economy

> “You can walk your thoughts. You can drive your ideas. But if you leave a mess… someone will collect.”

---

## 🚙 Traversal Types

| Type | Description |
|------|-------------|
| 🥾 Walking | Slow, guided, click-to-move |
| 🛹 Hoverboard | Fast, stylized traversal (earned or bought) |
| 🚗 Vehicle | Custom rides (paper planes, carts, brooms, etc) |
| 🪄 Magic Carpet | Rare Builder reward — cross canvas with shimmer trails |

---

## 🧹 Trashcan Logic

- Posts left unclicked/undug for **3 days** decay into **grimy versions**
- When walked or driven over, gain tire tracks or footprints
- Posts can be **dragged to trashcan** by other players (cleanup action)
- Janitors get micro-$GEN per trash clear

### Trash Conditions

| Trigger | Result |
|---------|--------|
| Unclicked post (3+ days) | Dims + adds “dust” layer |
| Troll Mess | Glitched post fragments spread across canvas |
| Duplicate Spam | Auto-tagged for Trash Review |
| Community Flagged | Voted into trash tier until reviewed |

---

## 🗑️ Cleanup Tools

| Tool | Use |
|------|-----|
| Dustpan | 1-post sweep |
| Mop | Medium radius clean |
| Broom Hover | Speed clean tool |
| Street Cleaner Truck | Guild-level clean sweep (multi-zone)

---

## ✨ Monetization Loop

- Trash cleared = rewards janitor ($GEN)
- Troll mess = opportunity for collection + defense
- Clean zones = boost your builder visibility
- Unlock “Clean Streak” badge after 100 cleanups

---

## 👁 Lore Echo

> “In the Codex, every step you take leaves a mark.  
> But some choose to clean instead of claim.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
