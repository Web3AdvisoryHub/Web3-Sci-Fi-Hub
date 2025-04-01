from pathlib import Path

# Define the README content for the Directories folder
file_path = Path("/mnt/data/codex-core/Directories/README.md")
file_content = """# 🗂️ Realm Directories — Travel Board & Node Index

> “This is the Codex Directory.  
> Not everything is visible. But everything leaves a trace.”

---

## 🌌 What Are Realm Directories?

Directories act as **the travel boards of the Codex multiverse.**  
They let you:
- Discover Builder Realms
- Preview Lore Zones
- Request gated access
- Track quest-linked worlds

They are visual, lore-anchored, and scroll-responsive.

---

## 🧭 Realm Directory Features

| Feature | Function |
|---------|----------|
| Public Listing | Realms anyone can enter or view |
| Invite-Only Node | Requires a scroll or mentor code to enter |
| Affinity Tag | Linked to realm type: Ocean, Glitch, Flame, Dream... |
| Trailer Scenes | Lore previews and ambient visuals |
| Scroll-Gated Access | Must hold a specific scroll to unlock |

---

## 🧠 How Builders Use This

- Mint a scroll with `Builder_Realm_Scroll_Minting.md`
- Add metadata for:
  - Motto
  - Map Node ID
  - Access Type
  - Affinity
  - AI tone
- Upload your realm’s `.json` entry to this folder

Example Files:
- `Ocean_Tideway.json`
- `Glitch_Crypt.json`
- `Flame_Arc.json`

---

## 🌟 Star Chart Integration

Every realm is also a **constellation node** in the Galaxy Map.  
As more Builders graduate, the chart becomes more complex — and beautiful.

---

## 🌌 Lore Echo

> “Realms don’t just open.  
> They remember the scroll that opened them first.”

> “You are not a visitor. You are part of the map.”

"""

# Write the README file to the Directories directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
