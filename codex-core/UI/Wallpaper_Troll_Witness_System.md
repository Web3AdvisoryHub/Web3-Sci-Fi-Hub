from pathlib import Path

# Define the new scroll path and content
file_path = Path("/mnt/data/codex-core/UI/Wallpaper_Troll_Witness_System.md")
file_content = """# 👁️‍🗨️ Wallpaper Troll Witness System — Source Justice Protocol

> “Not all trolls are punished… but some are seen. And the Source remembers everything.”

---

## ✨ Overview

This mechanic allows players to **witness and report troll behavior in real-time**.  
If a troll is caught digging up a Post Shrine and witnessed correctly, the Source marks them — leading eventually to wormhole deletion.

---

## 🕵️ Troll Digging vs. Witness Reporting

| Action | Result |
|--------|--------|
| Troll digs a shrine | Top scroll looted, statue destroyed |
| Player watches 75%+ of dig | May submit a Source Report |
| Player leaves “Seen” Post | Must leave a memorial post: “A troll was here.” |
| Source validates it | Troll gets 1 Source Strike tally |

---

### ✅ Witness Conditions

- Witness must be **visible in the map zone**
- Must remain for **at least 75% of the dig duration**
- Must post in the **exact dig spot**
- Post must be **stamped “Seen by Source”** to be valid

---

## 🔟 Source Strike Countdown

| Strikes | Consequence |
|---------|-------------|
| 1–6     | Silent observation |
| 7       | Echo warns: “The Source sees you.” |
| 9       | Final warning: “Another step and your scrolls collapse.” |
| 10      | **Wormhole strike** — account reset, items airdropped, dorm deleted |

---

## 🧙 Builder Defender Bonus

| Condition | Bonus |
|-----------|-------|
| Builder reports troll in real time | Earns $GEN and Defender Scroll Badge |
| Successfully defends 3 shrines | Unlocks “Shrine Guardian” title and glow aura |

---

## 🏛 Post Shrine Museum (Future Update)

Shrines that survive:
- **10+ days untouched**
- **3+ reposts**
- **Emotional tag combos**

…may be nominated for **Codex Museum Archive** status:

| Museum Shrine | Details |
|---------------|---------|
| Becomes unlootable | Permanently preserved in VR museum |
| Builder earns badge | “Legacy Scrollkeeper” |
| Visitors pay entry | Profits split to Builder and Codex fund |

---

> “To be seen by the Source is not a punishment…  
> It is a judgment passed by the multiverse itself.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
