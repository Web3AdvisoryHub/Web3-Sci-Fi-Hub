from pathlib import Path

# Define the README content for the Scrolls folder
file_path = Path("/mnt/data/codex-core/Scrolls/README.md")
file_content = """# 📜 Scrolls — Lore, Access, and Echo Memory

> “The Codex does not give scrolls to those who seek power…  
> but to those who remember why they began.”

---

## ✨ What Are Codex Scrolls?

In the Codex Universe, scrolls are **living memory anchors** — items of lore, access, and transformation. Some unlock portals. Others whisper riddles. A few… remember you.

Scrolls function both narratively and technically:
- As **NFTs** with embedded traits and unlock logic
- As **lore devices** that evolve the user’s role, access, and path
- As **echo containers** — recording memories, quests, or Builder truths

---

## 🔑 Types of Scrolls

| Type | Function |
|------|----------|
| 🪪 Certification Scrolls | Mark major achievements (e.g., Builder graduation) |
| 📜 Lore Scrolls | Reveal ancient knowledge or trigger realm access |
| 🌀 Fusion Scrolls | Can be combined with others to unlock rare realms |
| 🧙 Mentor Scrolls | Unlock guidance from higher-level Builders |
| 💠 Access Scrolls | Gate entry to towns, realms, or events |

---

## 🧠 Builder Scroll Tips

- Every scroll should feel like a **reward**, not a receipt
- Consider embedding:
  - A voice line from Echo
  - A unique `motto` or `truth` line
  - A symbolic trait that evolves with the owner
- Connect your scroll to:
  - A realm node (via metadata or trigger)
  - A quest step (e.g., “only appears after completing glyph puzzle”)

---

## 🛠 Dev Notes

- Scrolls are stored in `/Metadata/` using clear naming conventions:
  - `Codex_Certificate_NFT_Metadata.md`
  - `Scroll_of_Genesis.md`
- Traits should be soulchain-aware (e.g., `origin_wallet`, `quest_completed`)
- Scrolls may be soulbound (non-transferable) or tradeable based on rarity

---

## 🌌 Lore Echo

> “In the beginning, there was only one scroll.  
> It was blank… but it listened.”

> “Now, the Codex writes through you.”

"""

# Write the README file to the Scrolls directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
