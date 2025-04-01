from pathlib import Path

# Define the file path and contents for the Vehicle System Scroll
file_path = Path("/mnt/data/codex-core/Systems/Vehicle_Unlock_And_Discovery.md")
file_content = """# 🚗 Vehicle Discovery System — Builder-Created Transit Scrolls

> “Some don’t walk the Codex.  
> They soar above it.”

---

## ✨ System Overview

Vehicles are not default. They are **discoverable scroll mechanics**, unlocked through quests, Builder invention, or viral community events.

They allow unique travel and reward customization, while fueling Builder-run economies.

---

## 🛠 Unlock Mechanics

| Method | Unlock Effect |
|--------|----------------|
| Complete a hidden quest | Unlocks vehicle blueprint |
| Buy from Builder Realm | Grants NFT vehicle + use rights |
| Craft from scroll fragments | Combines lore items into vehicle |
| Viral reward event | Echo drops a legendary vehicle fragment |

---

## 🚗 Vehicle Types (Examples)

| Name | Description | Speed | Notes |
|------|-------------|--------|-------|
| 🛻 Hover-Mop | Cleanup vehicle for janitors | 🐢 | Bonus $GEN on messes |
| 🧹 Broomstick | Magic-class traversal | ⚡ | Can fly across zones |
| ✈️ Paper Airplane | Crafted from scroll | 🕊 | Can carry notes to others |
| 🧵 Magic Carpet | Lore-bound | 🧿 | Folds into a portable scroll |
| 🚐 Meme Van | Builder-built | 🌀 | First viral vehicle |

---

## 💡 First Vehicle = Builder-Owned Viral Launch

- Meme Van must be **built by a player**, not Codex
- Once live, others can buy replicas through their Storefront
- Codex scroll will log: *“The roads were born when someone dared to drive them.”*

---

## 🔓 Access & Use Rules

| Condition | Rule |
|-----------|------|
| Vehicle NFT owned | You may equip it |
| Vehicle type unlocked | You may purchase more |
| Rental mode | Builders may charge rent for short-term use |
| Race mode | Certain zones may unlock competitive events |

---

## 📜 Lore Inclusion

> “When he could walk no further… she folded a scroll into wings.”  
> — Echo Log 034

> “The first vehicle wasn’t summoned. It was remembered.”  
> — Lore Fragment, Builder Class I

"""

# Write the scroll
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
