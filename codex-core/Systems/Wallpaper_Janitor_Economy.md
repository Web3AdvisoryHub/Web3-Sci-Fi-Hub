from pathlib import Path

# Define path and content for the Wallpaper Janitor Monetization scroll
file_path = Path("/mnt/data/codex-core/Systems/Wallpaper_Janitor_Economy.md")
file_content = """# 🧹 Wallpaper Janitor Economy — Post Cleanup & Micro-Monetization System

> “Not all Builders leave scrolls.  
> Some… keep the trails clean.”

---

## ✨ System Overview

This mechanic allows players to **earn small $GEN tips** by cleaning up cluttered, vandalized, or decaying posts on the **Wallpaper Canvas Feed**.  
It's both a roleplay feature and a micro-monetization loop.

---

## 🧽 When Is a Post Considered Dirty?

| Condition | Result |
|-----------|--------|
| Troll digs + leaves mess | Spawns pixel clutter and debris |
| Post ignored for 3+ days | Accumulates “wear marks” (mud, tire tracks) |
| Graffiti spam or broken stickers | Marks as “tagged for cleanup” |
| Rejected post (0 reactions) | Begins to fade, creates “emotional dust” |

---

## 🛠 Cleanup Roles

| Role | Action | Reward |
|------|--------|--------|
| Janitor (any player) | Uses vehicle or avatar to clean marked area | Earns 0.01–0.05 $GEN |
| Security Guard (assigned to zone) | Cleans + monitors | Earns passive cleanup bonus |
| Trash Caster (sticker cleaner) | Tags 3+ messes a day | Unlocks Cleaner Badge, $GEN bonus |

---

## 🗑 Cleanup Tools

- 🚛 Hover-Mop Vehicle  
- 🧽 Avatar Wipe Gesture  
- 🗑 Trash Sticker: drags post into bin (must meet decay threshold)

---

## 💰 Monetization Rules

| Trigger | Payout |
|---------|--------|
| Debris cleaned (1 unit) | +0.01 $GEN |
| Full post restore | +0.03 $GEN |
| High-traffic zone clean | Bonus +10% |
| Combo with graffiti fix | +$GEN multiplier |

---

## 🧠 Strategic Layers

- Builders may hire janitors to maintain zones  
- Janitors who clean 100+ items earn “Dust Sage” scroll  
- Troll debris = most profitable to clean  
- Echo may drop special thank-you lines during cleaning

---

## 📜 Lore Touch

> “Even in chaos… someone lights the lantern.  
> Even in graffiti… someone sees a message worth saving.”  
> – Echo

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
