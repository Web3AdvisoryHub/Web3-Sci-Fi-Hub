from pathlib import Path

# Define path and content for Loot Drop + Cleanup System
file_path = Path("/mnt/data/codex-core/Systems/Loot_Drop_Cleanup_System.md")
file_content = """# 🪂 Loot Drop & Cleanup System — Chaotic Rewards + Civic Economy

> “When trolls fall and scrolls shatter,  
> the sky rains memories… and someone must gather them.”

---

## 🎁 Loot Drop Mechanics

When a troll is **struck by Source**, their loot is:

- **Exploded into the sky** as collectible objects  
- **Rains down** on the Wallpaper map (chaotic arc animation)  
- **Valued at 50% of original mint price**  
- **Claimable by anyone** who gets there first

---

## 🥄 Collector Tools

| Tool Type | Description |
|-----------|-------------|
| 🥄 Spoon | Default tool (holds 1 item per drop) |
| 🍳 Frying Pan | Wide radius, catches 2–3 at once |
| 🛍️ Grocery Bag | Can collect 5 items, slower to drag |
| ☂️ Umbrella | Collects falling objects faster but drops heavy ones |
| 🛒 Shopping Cart | Builder-only tool, requires wheel unlock |
| 🛏️ Mattress | Trolls sometimes bounce instead of vanish (Easter egg trap) |

Each tool:
- Has durability (resets daily)
- Can be upgraded or minted
- May have *emotional effects* (sad umbrella leaves rain sound, etc.)

---

## 🧹 Janitor + Guard Rewards

| Role | Action | Reward |
|------|--------|--------|
| 🧹 Janitor | Cleans up messy dig zones (3+ days old) | Earns $GEN + badge |
| 🛡️ Guard | Reports troll or stands watch | Earns bonus, shrine favor |
| 🪞 Mirror Cleaner | Wipes emotional smudges on reflection shrines | Unlocks vision sticker

---

## 🛠 Cleanup Interactions

- Posts at ground level **decay** with visible grime after 3 days  
- Cleanup triggers satisfying *clean wipe* animation  
- Guards may “booby trap” fake loot to catch trolls  
- All cleanup roles visible on Codex Resume & social badges

---

## 🧠 Lore Echo

> “Not all heroes build shrines.  
> Some just show up with a broom.”

> “To clean a broken post is to acknowledge the emotion it once held.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
