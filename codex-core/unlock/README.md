from pathlib import Path

# Define the README content for the unlock folder
file_path = Path("/mnt/data/codex-core/unlock/README.md")
file_content = """# 🔓 Unlock — Book Portal Activation and Scrollbound Access

> “This isn’t just a story you read.  
> It’s a portal you open.”

---

## 📖 What Is the Unlock Folder?

The `unlock/` directory is where **book readers activate their journey** into the Codex multiverse.

Upon completing *Genesis Protocol* (Book One), users:
- Visit `/unlock`
- Receive scroll-based access
- Begin minting their dorm
- Set avatar and soulchain imprint
- Trigger the portal to Codex School

---

## 🛠 Key Functions

| Feature | Description |
|---------|-------------|
| First Scroll Claim | Gives players their first lore NFT |
| Email Collection | Golden Ticket or invite access system |
| Avatar Initiation | Sets up player dorm + soulchain |
| Portal Entry | Unlocks `/campus` and Builder UI layer |

---

## 📁 Files You’ll Find Here

| File | Purpose |
|------|---------|
| `index.md` | Main unlock instructions page |
| `Book_Access_Instructions_Backpage.md` | Printed guide on how to activate portal from the book |
| `Golden_Ticket_Email.md` | Email that readers receive once activation is confirmed |

---

## 🧠 Dev + Builder Notes

- Unlock page should feel **magical, secure, and soulbound**
- Readers should never feel like they’re “signing up” — they’re **awakening**
- Use soft animation, echo text, and scroll-based language

---

## 🌌 Lore Echo

> “The scroll didn’t wait for you.  
> It waited for the version of you that finished the story.”

"""

# Write the README file to the unlock directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
