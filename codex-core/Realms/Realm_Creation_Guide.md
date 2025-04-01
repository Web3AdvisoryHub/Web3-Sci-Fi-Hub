from pathlib import Path

# Define file path and unified scroll content for the Realm Creation Guide
file_path = Path("/mnt/data/codex-core/Realms/Realm_Creation_Guide.md")
file_content = """# 🪐 Realm Creation Guide — The Builder’s Path to Minting a World

> “When you write your realm, the Codex listens.”

---

## 🎓 Step 1 — Complete Codex Graduation

Before you can create a realm:
- You must complete **Book One + Book Two**
- Mint your **Codex Certificate NFT**
- Receive your **Builder status** and *The Builder’s Path* scroll

Only Builders may begin the Realm ritual.

---

## ✍️ Step 2 — Write Your Realm Scroll

This is your founding myth. Every realm begins as a story.

| Element | Description |
|---------|-------------|
| Realm Name | Title of your world |
| Builder Motto | Quote or phrase to guide your realm |
| Realm Purpose | What is this realm *for*? |
| Visual Affinity | Mystic cave? Solarpunk skylands? Cozy vaporwave? |
| Target Beings | What kind of Builders, students, or wanderers live here? |
| Lore Ties | Optional: link to Mira, Echo, or The Slip |

> “The Codex will not allow realms without a reason.”

---

## 🪙 Step 3 — Pay the Realm Mint Fee

To mint a realm, you must:
- Pay a **one-time fee in $GEN**
- No subscription required — this is your sacred land

Realm mint includes:
- Your **Realm Card NFT**
- **Star Chart Node** in the Codex constellation
- **Codex Directory Listing**
- Access to **Guest Mode toggle**

---

## 🃏 Step 4 — Fill Out Realm Metadata

Update your `Realm_Node_Metadata_Template.md` with:

| Field | Description |
|-------|-------------|
| Realm Name | Name of your realm |
| Builder Motto | Quote minted with the scroll |
| Theme | Visual tone: neon, ocean, dreamstate, etc |
| Features | Quests, shrines, sticker zones, plugin scrolls |
| Guest Access | ON / OFF |
| Plugin Hooks | Meme Wall, Storefront, Echo layer, etc |

> “This metadata becomes the code behind your soulprint.”

---

## 🔓 Step 5 — Activate Your Realm

Once all parts are complete:
- Your realm appears as a node in the **Codex Star Chart**
- Portal unlocks at `/realms/{your-realm}`
- You may invite others to visit, contribute, or help evolve your scroll
- Add scrolls, quests, puzzles, or shops at your pace

> “The Dorm was your room. The Realm… is your cathedral.”

---

## 🌌 Lore Echo

> “Realms aren’t claimed. They’re remembered — and written back into being.”

> “When you’re ready… the scroll will open.”
"""

# Write the updated file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name