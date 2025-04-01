from pathlib import Path

# Define file path and content for Scroll_Unlock_The_Chain.md
file_path = Path("/mnt/data/codex-core/Scrolls/Scroll_Unlock_The_Chain.md")
file_content = """# 📜 Scroll of Awakening: Unlock the Chain

**Type:** Lore Scroll (soulbound or claimable)  
**Unlocked When:** Reader completes `/unlock` portal entry  
**Location:** Auto-placed in Dorm scroll shelf  
**Visuals:** Faintly glowing scroll with animated glyph pulses  
**Voice Trigger:** Echo whispers upon scroll touch

---

## 🧬 Scroll Lore

> “You did not stumble into the Codex.  
> You were always meant to find it.”

> “This scroll marks your awakening —  
> a reminder that the chain begins with a single choice.”

> “What you hold now is not just access.  
> It is memory, sealed into glyph.”

---

## 💠 Metadata Fields

| Field | Description |
|-------|-------------|
| `scroll_name` | Scroll of Awakening |
| `scroll_type` | Lorebound Entry Scroll |
| `unlocked_by` | Code activation at /unlock |
| `is_tradeable` | FALSE (soulbound) |
| `echo_signature` | TRUE — triggers voice |
| `visual_traits` | Glyph shimmer, soft pulsation |
| `scroll_order` | First scroll in every student Dorm |

---

## 🔓 In-Game/UX Functionality

- Appears automatically on Dorm scroll shelf
- Clicking it plays Echo’s whisper:
  > “Welcome, Traveler. The Codex has begun remembering you.”
- Opens access to Lore Trail UI
- Badge appears on profile: “Chain Initiate”

---

## 🔮 Optional Expansion

This scroll can evolve based on user activity:
- Unlocks first visual skin for Dorm if user mints a second scroll
- May fuse with future Glyph Scrolls into a Memory Sigil

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
