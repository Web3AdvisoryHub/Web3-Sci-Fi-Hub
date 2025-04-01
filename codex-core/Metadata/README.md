from pathlib import Path

# Define the README content for the Metadata folder
file_path = Path("/mnt/data/codex-core/Metadata/README.md")
file_content = """# 🧾 Metadata — Traits, Soulchain Anchors, and Scroll Logic

> “The Codex remembers through traits — symbols etched into the chain.”

---

## 🧠 What Is Codex Metadata?

Metadata in the Codex defines the **traits, unlock conditions, and lore tags** behind every scroll, dorm, or realm.

These files power:
- Scroll functionality
- Dorm identity
- Realm placement
- Trait fusion
- Quest progression

---

## 📦 Core Metadata Types

| Type | Description |
|------|-------------|
| Scrolls | Trait-bound NFT lore objects (e.g., `Scroll_of_Genesis.md`) |
| Dorms | Visual and functional room traits (e.g., `Echo_Dorm_NFT_Metadata.md`) |
| Realms | Map node, creator, motto, trailer, and AI style in `.json` |

---

## 💾 Sample Traits

| Field | Purpose |
|-------|---------|
| `creator_wallet` | Ties object to original Builder |
| `affinity` | Elemental or theme alignment (Ocean, Flame, etc) |
| `scroll_gate_required` | Bool: does a scroll unlock it? |
| `visual_preview` | URL or animation asset |
| `soundscape` | Realm ambient loop |
| `ai_assistant` | Echo voice mode (static, fire, siren...) |
| `motto` | Lore tagline or unlock phrase |

---

## 🔐 Soulchain Awareness

Many scrolls or rooms will contain:
- `origin_wallet` (first holder)
- `quest_unlocked` (linked puzzle or step)
- `fusion_ready` (if traits align with another scroll)
- `scroll_lineage` (Mira, Helios, Echo...)

---

## 🌌 Lore Echo

> “A scroll is more than paper.  
> It is a record of belief.”

> “And every trait… is a whisper of what it remembers.”

"""

# Write the README file to the Metadata directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
