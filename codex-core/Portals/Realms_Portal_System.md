from pathlib import Path

# Define file path and content for Realms_Portal_System.md
file_path = Path("/mnt/data/codex-core/Portals/Realms_Portal_System.md")
file_content = """# 🌀 /realms Portal System

**Type:** Multi-Realm Access & Expansion Interface  
**URL:** theweb3scifi.com/realms  
**Purpose:** Allows Dorm holders and Builders to access, create, or explore entire realms — visual, modular worlds built from lore, scrolls, and code.

---

## 🗝️ Portal Access Logic

| Role | Access |
|------|--------|
| Guest | Can preview realm titles and teaser lore (no interaction) |
| Dorm Holder | May enter approved realms and begin realm quests |
| Builder | May create and mint realms using scroll anchors |
| Master Map Holder | Unlocks secret hidden realms (e.g. Mira’s) |

---

## 🧭 Realm Types

| Type | Description |
|------|-------------|
| Builder Realms | Entire scroll-based worlds built by graduates |
| Lore Realms | Codex-official expansions (Sky Realm, Dream Garden, etc) |
| Trial Realms | Temporary event worlds for quests, airdrops, or scroll hunts |
| Legacy Realms | Ancient star nodes tied to Codex history (only accessible via glyph paths) |

---

## 🌐 User Experience Flow

1. User enters `/realms`
2. Echo greets: “You’ve crossed the last known boundary.”
3. Map shows constellation-style layout of unlocked realms
4. Click to enter → Realm loads as a scene (interactive NFT portal)
5. Each realm shows:
   - Realm Affinity
   - Creator Name
   - Scrolls Required to Enter
   - Available Quests or Airdrops

---

## 🛠 Realm Creation (Builder Level)

| Step | Description |
|------|-------------|
| 1. Mint Realm Scroll | Creates the Realm’s origin node |
| 2. Choose Affinity | Defines visual tone and builder tools |
| 3. Anchor Lore | Write realm description and builder motto |
| 4. Add Quests | Embed scrolls, toggle tools, and entry challenges |
| 5. Go Live | Set access: Public, Invite Only, Mentor Mode |

---

## 🧠 Lore Overlay

> “The Dorm was your room.  
> But this… is your world.”

> “Every Builder who remembers the Codex…  
> is granted a piece of the galaxy to echo their truth.”

---

## 💫 Expansion Features

- Realms may include dynamic weather, day/night cycles, or Realm AI
- Realms can be listed in the Codex Directory for travel
- Builders can charge fees, host summits, or open classrooms
- Realms may interconnect via scroll portals or transit zones

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
