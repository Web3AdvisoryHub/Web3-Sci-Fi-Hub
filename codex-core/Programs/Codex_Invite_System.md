from pathlib import Path

# Define file path and content for Codex_Invite_System.md
file_path = Path("/mnt/data/codex-core/Programs/Codex_Invite_System.md")
file_content = """# 🔗 Codex Invite System

**Type:** Smart Referral & Access Protocol  
**Purpose:** Allows Builders, mentors, and core Codex team to invite others into the Codex ecosystem with unique links, codes, or scroll-embedded portals.

> “Every invitation is a ripple.  
> Every ripple builds the Codex.”

---

## 🧠 System Overview

The Invite System supports:
- Smart affiliate tracking
- Access gating based on relationship (Builder > Student)
- Scroll-embedded invites
- Multi-phase activation (guest → student → Builder)

---

## 🔑 Invite Types

| Type | Description |
|------|-------------|
| 📜 Scroll-Linked | Hidden invite code inscribed into special scrolls (e.g., Golden Ticket) |
| 🔗 Direct Link | Builder-generated invite URL with soulchain tracking |
| 🗝️ Manual Code | Human-readable code entered during signup |
| 🌀 Portal Unlock | Scan or enter from physical book, QR code, or realm challenge |

---

## 📚 Invite Roles

| Role | Permissions |
|------|-------------|
| 🧙 Builder | Can issue up to 5 invites (default), view referral stats, earn % |
| 🧑‍🏫 Mentor | Can issue guest invites for preview access |
| 🛡 Codex Core | Unlimited invites + can assign privileges or preview paths |

---

## 💠 Tracking Logic

- All invites tied to soulchain metadata (mentored_by, invited_by)
- $GEN rewards or subscription split apply based on referral type
- Expired or used codes are grayed out in UI
- Invites can be gifted, scanned, or shared via scroll QR

---

## 🧩 Integration Points

- `Wake_The_Chain_Page.md`
- `Codex_Mentorship_Program.md`
- `Scroll_The_Builders_Path.md`
- Physical Book: Back cover code + `/unlock` page

---

## 🧭 Invite Lifecycle

1. Builder creates invite from `/invite` panel
2. Chooses type: student, guest, Builder trial
3. Shares code/link or embeds it in a minted scroll
4. New user signs up → system tags metadata
5. Builder receives notification + tracking stats

---

## 🔓 Special Rules

- Builders can “upgrade” a guest to full invite with one click
- Some scrolls can contain **“auto-invites”** on mint (like Golden Tickets)
- Invite codes expire after use or time limit (optional)
- Codex Core can issue limited “Mentor Trials” to promote learning quests

---

## 📜 Lore Overlay

> “No one enters the Codex alone.  
> Every world begins with a welcome.”

> “You were invited not to witness —  
> but to shape what comes next.”

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
