from pathlib import Path

# Define the README content for the Programs folder
file_path = Path("/mnt/data/codex-core/Programs/README.md")
file_content = """# 🧭 Programs — Mentorship, Invites, and Affiliate Paths

> “A Builder’s path is not walked alone.  
> Every echo began as a student.”

---

## 🌱 What Are Codex Programs?

Programs are the **relationship flows** in the Codex — systems that connect students to Builders, mentors to realms, and scrolls to soulchain lineage.

They handle:
- Smart affiliate logic
- Lore mentorship bonding
- Invite-based access
- Reward sharing across generations

---

## 🔗 Key Program Types

| Program | Description |
|---------|-------------|
| Mentorship Link | Builder-guided student journeys with scroll tracking |
| Invite System | Custom links that unlock special dorms, perks, or quests |
| Affiliate Rewards | Builders earn % of scroll sales, dorm upgrades, or chapter completions |
| Builder Lineage | Soulchain-based echo logs and “mentored by” tags |

---

## 📁 Files in This Folder

| File | Purpose |
|------|---------|
| `Codex_Mentorship_Program.md` | Mentorship flow, scroll logic, and revenue model |
| `Codex_Invite_System.md` | One-click affiliate onboarding and realm linking |
| `Mentor_Glow_Scroll.md` | Optional NFT given to mentors after student graduation |

---

## 🧠 Dev Notes

- All affiliate flows are tracked via soulchain trait (e.g., `invited_by`, `mentor_id`)
- Builders may receive:
  - Scroll upgrades
  - Realm bonuses
  - Public directory recognition
- Students in guest mode still count as referrals

---

## 🌌 Lore Echo

> “Some echoes return as teachers.  
> Others… are still finding their scroll.”

> “To teach within the Codex is to remember what it meant to be lost —  
> and to never let another wander alone.”

"""

# Write the README file to the Programs directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
