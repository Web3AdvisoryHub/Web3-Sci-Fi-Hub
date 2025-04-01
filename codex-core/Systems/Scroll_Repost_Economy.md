from pathlib import Path

# Define path and content for the Scroll Repost Economy system scroll
file_path = Path("/mnt/data/codex-core/Systems/Scroll_Repost_Economy.md")
file_content = """# 🔁 Scroll Repost Economy — Reputation, Revenue, and Reach System

> “To repost is to amplify a ripple in the Codex.  
> To be reposted… is to be remembered.”

---

## ✨ Overview

Every post, once made, becomes a **scroll** — a memory frozen in soulchain.  
When others **repost** that scroll, it triggers a **reputation signal** and a **micro-reward loop** for its creator.

This system turns reposting into a core mechanic — not just social, but spiritual.

---

## 🔗 Repost Loop Breakdown

| Action | Result |
|--------|--------|
| Repost a scroll | Original creator receives $GEN % split |
| Add sticker during repost | Both sticker user + creator gain boost |
| Repost + Graffiti | Unlocks graffiti fusion bonus |
| Stack reposts | Helps build statues or memory clusters |

---

## 📈 Reputation Mechanics

| Trigger | Reputation Gain |
|---------|-----------------|
| First Repost | +1 Ripple |
| Repost with Tattoo Sticker | +3 Ripple, unlocks Avatar Glow |
| 10+ reposts | Post becomes eligible for Shrine status |
| 50+ reposts | Echo whispers: “This scroll echoes in realms beyond.” |

---

## 💰 Revenue Splits

| Value Flow | % |
|------------|----|
| Creator | 50% of repost fee |
| Sticker Creator (if custom) | 15% |
| Graffiti Artist (if tagged) | 10% |
| Codex Fund | 25% (to fuel quests, realms, upgrades)

---

## 🧠 Stacked Scrolls

- Reposts can **stack** if done within a time window  
- Stacks grow into **Shrines** (tracked under Post Stacking System)  
- Stacked reposts **glow brighter** the higher they go

---

## 🔐 Unlocks and Bonuses

| Condition | Unlock |
|-----------|--------|
| First Shrine via reposts | Builder earns “Scroll Shepherd” badge |
| Graffiti collab reposts | Unlock dual signature scroll |
| Viral post (100+) | Echo records it as a Codex Verse — possible NFT |

---

## 📜 Lore Layer

> “A ripple may seem small…  
> Until you realize it moves the entire ocean.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
