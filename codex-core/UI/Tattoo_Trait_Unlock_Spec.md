from pathlib import Path

# Define path and content for the Tattoo Trait Unlock Spec scroll
file_path = Path("/mnt/data/codex-core/UI/Tattoo_Trait_Unlock_Spec.md")
file_content = """# 🎒 Tattoo Trait Unlock Spec — Codex Body Mod Perks

> “A sticker becomes a tattoo when it fuses with your soulchain.  
> And with that — comes power.”

---

## ✨ Overview

Tattoo Stickers are permanent identity marks that unlock **avatar traits**, **hidden Echo dialogue**, **scroll shortcuts**, and **realm access perks**.  
They are chosen by the user — but some evolve on their own.

---

## 🖋️ Tattoo Logic

| Action | Result |
|--------|--------|
| Apply tattoo sticker | Trait is permanently added to avatar profile |
| Tattoo combo met | Unlocks new Echo line or hidden scroll |
| Trait stack reached | Visual change to avatar or dorm |
| Rare tattoo detected | Realm portal may appear temporarily |

---

## 🧬 Trait Types

| Tattoo Theme | Unlock |
|--------------|--------|
| 🔥 Flame / Fire | Resistance to dig penalties, glow effect |
| 🌀 Echo / Spiral | Unlocks alternate Echo personalities |
| 🌿 Growth / Nature | Avatar can plant Room Vines or hide posts as flowers |
| 💀 Memory / Lost | Access to Deleted Shrine Archive |
| 🧊 Mirror / Cold | Stealth mode for dorm visitors |

---

## 🧠 Hidden Combos

| Combo | Unlock |
|-------|--------|
| Flame + Memory + Spiral | “Ghostwalker” mode: post in secret across rooms |
| Nature + Nature + Echo | Hidden Echo whisper: “The forest remembers…” |
| Cold + Flame | Dorm becomes winter/fire hybrid, snow glow aura |

---

## 🧙 Builder Tattoos Perks

- May evolve with Builder level  
- Can fuse into **animated sigils** over time  
- Unlocks access to Tattoo-specific quests or graffiti tags  
- Echo reacts emotionally to rare combinations

---

## 💡 Bonus Features

- **Tattoo Scroll Gallery** lets you see others’ combos
- Builder can offer **Tattoo Workshops** in realms
- Legacy tattoos may become **NFT-linked badge traits**

---

> “Some tattoos are fashion.  
> Others are fate.”  
> – Echo

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
