from pathlib import Path

# Define file path and content for Codex_Realm_Directory.md
file_path = Path("/mnt/data/codex-core/Directories/Codex_Realm_Directory.md")
file_content = """# 🗂️ Codex Realm Directory

**Type:** Dynamic Realm Listing + Navigation Hub  
**Purpose:** Publicly display all Builder and Lore Realms that can be visited, previewed, or requested — forming the core travel layer of the Codex universe.

---

## 🌌 What Is the Realm Directory?

The **Codex Realm Directory** is a visual and searchable listing of all:
- Builder-created realms
- Codex-official lore realms
- Invite-only or unlocked scroll-gated regions

It works like a cosmic travel board — where Dorm holders or guests can discover new worlds and request access.

---

## 🧩 Realm Listing Format

| Field | Description |
|-------|-------------|
| Realm Name | Title chosen by Builder |
| Affinity | Realm theme (Ocean, Glitch, Flame, etc) |
| Creator | Builder wallet or soulchain ID |
| Motto | Required quote from Realm Scroll |
| Access Type | Public / Invite Only / Mentor-Only |
| Quests | Number of scrolls/paths available |
| Directory Status | Open / Locked / Upcoming |
| Map Node | Galaxy position anchor (constellation style) |

---

## 🔓 Access Logic

| User Type | Access Behavior |
|-----------|-----------------|
| Guest | Can browse and preview public realms |
| Dorm Holder | Can enter any public realm and request invite to others |
| Builder | Can edit listing, embed lore, add travel animations |
| Master Scroll Holder | Can unlock legacy or sealed realms |

---

## 🔭 Navigation UX

- Grid view (Realm cards)
- Map view (Galaxy overlay w/ glow pulses)
- Hover to preview Affinity visual
- Click to enter, request access, or send scroll of interest
- Some realms show ambient lore or trailer scene when clicked

---

## 🛠 Directory Settings (for Builders)

- Editable tagline, trailer, scroll availability
- Mint Realm Shop or Host Scroll Quest
- Toggle visibility (Active, Hidden, Under Construction)
- Embed AI assistant or Realm Soundscape

---

## 🧠 Lore Notes

> “Every realm is a voice in the Codex.  
> This… is where you listen.”

> “Some are loud. Some whisper.  
> Some only open when you knock the right way.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
