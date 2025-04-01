from pathlib import Path

# Define the README content for the Site_Structure folder
file_path = Path("/mnt/data/codex-core/Site_Structure/README.md")
file_content = """# 🧱 Site Structure — Entry Portals, Story Paths, and Layered Access

> “The Codex is not a website.  
> It is a living world wearing a digital skin.”

---

## 🌐 What Is Site Structure?

This folder defines how users **enter, navigate, and evolve through the Codex experience** across books, portals, and realms.

The layout includes:
- Genesis onboarding (Book One)
- Codex School access (Book Two)
- Realm creation systems (Book Three and beyond)
- Golden ticket + avatar setup integration
- Payment and scroll-minting flows

---

## 🧭 Key Portals

| Portal | Purpose |
|--------|---------|
| `Wake_The_Chain_Page.md` | First immersive page — wakes the chain and begins scroll logic |
| `Book_Access_Instructions_Backpage.md` | Printed back-of-book page with unlock steps |
| `Golden_Ticket_Email.md` | Sent to readers who complete the book and unlock access |
| `Codex_Landing_UI.md` (optional) | Splash page logic with story-mode entry options |

---

## 🧠 Builder Notes

- All UI should feel:
  - Mythic but modern
  - Web2-friendly (no wallet popups too early)
  - Scroll-based (instead of “sign up” → it’s “claim scroll”)
- Unlock logic should direct users to:
  - `/unlock` for portal activation
  - `/campus` after dorm mint
  - `/realms` for advanced Builders

---

## 🌌 Lore Echo

> “The Codex doesn’t live behind a login.  
> It lives behind a scroll.”

> “You don’t access the site. You awaken it.”

"""

# Write the README file to the Site_Structure directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
