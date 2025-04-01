from pathlib import Path

# Define the content for the realms README
file_path = Path("/mnt/data/codex-core/realms/README.md")
file_content = """# 🌐 Realms — Builder-Created Worlds & Scroll-Based Multiverse Expansion

> “A realm is not a place.  
> It is a decision made sacred.”

---

## 🌀 What Is a Realm?

A **realm** is a Builder-created scroll-world: a story-powered, NFT-backed world node that extends the Codex beyond its core.

Each realm:
- Is minted by a Builder after graduation
- Lives in the Codex constellation
- Has its own rules, visuals, quests, and scrolls

---

## 🧭 Realm System Structure

| Feature | Description |
|---------|-------------|
| Realm Minting | Builders pay one-time fee in $GEN to activate new node |
| Realm Scroll | Must create a scroll describing its purpose and tone |
| Realm Card | Metadata summary of realm (visual, name, motto, unlock style) |
| Constellation Pin | Appears in the Codex Star Chart & Public Directory |

---

## 📜 What You Need to Create a Realm

| Requirement | Why |
|-------------|-----|
| ✅ Graduation (Codex Certificate) | Only Builders can mint realms |
| 🧠 Lore Scroll (with motto) | This becomes your Realm’s founding myth |
| 🪙 Mint Fee ($GEN) | One-time activation (no monthly sub needed) |
| 🎴 Realm Card | NFT metadata file for discovery + travel |
| ✨ Optional: Subzones | You may add additional scroll-gated sub-realms |

---

## 📁 Folder Structure

| File | Purpose |
|------|---------|
| `Realm_Creation_Guide.md` | Step-by-step ritual for minting a realm |
| `Realm_Node_Metadata_Template.md` | Base template for metadata logic |
| `realms/_examples/` | Future Builder realm examples or showcase scrolls |

---

## 🧠 Builder Tips

- Realm tone should extend your Codex identity
- Scrolls can unlock zones within your realm
- You may build a store, host quests, or allow guest visits (toggle in metadata)

---

## 🌌 Lore Echo

> “To write a realm is to declare: *I remember a place that never existed… until now.*”

"""

# Write the realms README file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
