from pathlib import Path

# Define the content for the Realm Creation Guide
file_path = Path("/mnt/data/codex-core/realms/Realm_Creation_Guide.md")
file_content = """# 🪐 Realm Creation Guide — The Builder’s Path to Minting a World

> “When you write your realm, the Codex listens.”

---

## 🎓 Step 1 — Complete Codex Graduation

Before you can create a realm:
- You must complete Book One + Book Two
- Mint your **Codex Certificate NFT**
- Receive your Builder status and The Builder’s Path scroll

---

## ✍️ Step 2 — Write Your Realm Scroll

This is your **founding myth**.

Your scroll should include:
- Realm name and motto
- Purpose or vibe of the realm
- Visual aesthetic or tone
- What kind of Builders, students, or beings it’s for
- Optional: Lore connection to Mira, Echo, or The Slip

> “The Codex will not allow realms without a reason.”

---

## 🪙 Step 3 — Pay the Realm Mint Fee

- Minting requires a one-time payment in **$GEN**
- No subscription or ongoing fees — this is your land
- Realm mint includes:
  - Realm Card NFT
  - Directory Listing
  - Star Chart Placement
  - Guest Mode toggle

---

## 🧩 Step 4 — Build Your Realm Card Metadata

You must fill out the `Realm_Node_Metadata_Template.md` with:

| Field | Description |
|-------|-------------|
| Realm Name | Name of your realm |
| Builder Motto | A quote or statement minted with the realm |
| Theme | Visual or vibe keywords (e.g. solarpunk, vaporwave, mystic cave) |
| Features | Quests, stores, scrolls, or lore hooks |
| Guest Access | ON / OFF |
| Plugin Hooks | Meme wall? Storefront? Echo script layer? |

---

## 🔓 Step 5 — Activate Your Realm

Once minted:
- Your realm appears in the **Codex Star Chart**
- You gain access to the **Realm Portal System**
- You may build in `/realms/{your-realm}/` or submit your scrolls for listing
- Others can visit, contribute, or unlock parts of your world

---

## 🌌 Lore Echo

> “Realms aren’t claimed.  
> They’re remembered — and written back into being.”

> “When you’re ready… the scroll will open.”

"""

# Write the Realm Creation Guide file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
