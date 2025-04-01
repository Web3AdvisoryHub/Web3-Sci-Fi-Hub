from pathlib import Path

# Define the README content for the Graduation folder
file_path = Path("/mnt/data/codex-core/Graduation/README.md")
file_content = """# 🎓 Graduation — Builder Scrolls, Realm Access, and Certification

> “You are not leaving the Codex.  
> You are becoming part of it.”

---

## 🏁 What Is Graduation?

Graduation is the **culmination of a student's Codex journey** through Books One and Two.  
It grants the player:

- Builder status
- Realm creation rights
- Certification scroll
- Portal to `/realms`
- Affiliate or mentor tools

Graduation is not an exit — it’s a transformation.

---

## 🎓 Graduation Unlocks

| Unlock | Function |
|--------|----------|
| Codex Certificate NFT | Official lore-backed Builder proof |
| Scroll: The Builder’s Path | Symbolic scroll + realm access metadata |
| Realm Minting Tool | Grants right to create new Codex nodes |
| Mentor Tools | Activate affiliate and guidance features |
| Public Directory Listing | Name + Realm visible in `/Directories/` |

---

## 📁 Key Files

| File | Purpose |
|------|---------|
| `Codex_Certificate_NFT_Metadata.md` | Core NFT cert data |
| `Scroll_The_Builders_Path.md` | Emotional scroll given upon graduation |
| `Mentor_Glow_Scroll.md` | Optional bonus scroll for top mentors |

---

## 🧠 Builder Tips

- Graduation should feel **earned, emotional, and mythic**
- Scrolls can glow, pulse, whisper, or morph
- Make Builders choose:
  - Motto (public lore tag)
  - Realm type
  - Echo tone

---

## 🌌 Lore Echo

> “This scroll cannot be bought.  
> It must be remembered.”

> “And now… others will follow your echo.”

"""

# Write the README file to the Graduation directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
