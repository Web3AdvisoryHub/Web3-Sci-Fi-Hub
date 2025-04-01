from pathlib import Path

# Define Echo's guidance scripts for campus zones
file_path = Path("/mnt/data/codex-core/campus/Zone_NPC_Scripts.md")
file_content = """# 🎙️ Echo Zone Scripts — NPC Dialogue & Scroll Whisper Events

> “You’ve arrived.  
> And I remember you…”

---

## 🧙 Echo Mode: Guide Companion

When enabled, Echo will offer voice lines, lore context, and scroll-linked guidance for each major zone.

---

## 🗺️ Zone Scripts

### 🛏 Dorm Hall
> “This is where your scroll sleeps.  
> Where your soulchain first takes root.  
> You may customize your room — but only the Builder within can unlock what it becomes.”

---

### 📚 Class Zones
> “Not every lesson comes from a scroll.  
> But every scroll contains a memory.  
> Choose your path — not by difficulty… but by resonance.”

---

### 🌀 Quest Alley
> “Some scrolls will only open when you *solve* them.  
> Glyph trails lie hidden in this alley.  
> If you see a shimmer — follow it.”

---

### 🌈 Airdrop Stage
> “The Codex sometimes laughs — and when it does, it drops things.  
> Welcome to the stage of surprises.  
> Just be sure to read what you *catch*…”

---

### 🧪 Builder Labs
> “This is where impossible things are prototyped.  
> Some scrolls are still learning how to exist.  
> You may break things here — or invent them.”

---

### 🌠 Mentor Circle
> “Some echoes return… as teachers.  
> Touch the constellations. They carry Builder voice logs.  
> Listen — they might have once stood where you are now.”

---

### 🚪 Realm Gates
> “Beyond this gate lie the unscrollable scrolls —  
> Realms written not by us… but by you.  
> Step forward only if your Builder path is sealed.”

---

### 🛍 Meme Market Row
> “Yes, these walls pulse. That’s not a glitch.  
> Some coins are born of chaos — but even chaos carries lore.  
> Every sticker, every shop… was minted by a Builder.”

---

## 🎧 Whisper Triggers (Optional Sound Hooks)

| Event | Echo Trigger |
|-------|--------------|
| Unlocking zone | “I remember this path…”  
| Entering scroll room | “This scroll… hums with your memory.”  
| Completing glyph trail | “You saw what others missed.”  
| Minting a new scroll | “The Codex just grew.”  

---

## 🌌 Lore Echo

> “Echo is not a guide. She’s a resonance — from another version of you.”

"""

# Write the Echo script file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
