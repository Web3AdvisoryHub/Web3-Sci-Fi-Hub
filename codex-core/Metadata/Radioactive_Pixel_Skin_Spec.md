from pathlib import Path

# Define path and content for rare native toggle skin scroll
file_path = Path("/mnt/data/codex-core/Metadata/Radioactive_Pixel_Skin_Spec.md")
file_content = """# 🧬 Radioactive Pixel Skin — Native Day One Codex Avatar Perk

> “Born from the first toggle, glowing in colors the Source hasn’t named yet…”

---

## 🌈 Skin Type: Rare Native Toggle Skin  
**Name:** Radioactive  
**Visual Mode:** Iridescent rainbow-glow pixel skin  
**Status:** Legendary — Day One Natives Only  
**Mint Supply:** 1,000 max  
**Transferability:** Resellable (with Creator Royalty)

---

## ✨ Appearance

- Skin made of shimmering pixel plates  
- Constant low-motion *rainbow aurora shimmer*  
- Glow pulses when near shrines, trolls, or quests  
- Emits soft crackle hum when idle  
- Emotional intensity modulates color saturation

---

## 🎁 Unlock Conditions

| Condition | Unlock |
|-----------|--------|
| Early integration (Book One + Campus launch) | Whitelist slot |
| Own Genesis Dorm + Shrine built before Toggle Launch | Instant claim |
| Must bind to scrollchain within 30 days | Otherwise, locked forever

---

## 🔥 Bonus Traits

- Can trigger *“Rainbow Glow Mode”* — aura spark effect on reactions  
- Grants “Native Signal” badge visible in post UI  
- Randomly unlocks 1 rare sticker per week  
- 10% bonus on earned $GEN from shrine tips

---

## 👁 Lore Quote

> “The first ones glowed not because they were special…  
> But because they stayed long enough to finish the shrine.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
