from pathlib import Path

# Define the README content for the campus zone layout
file_path = Path("/mnt/data/codex-core/campus/Campus_Zone_Layout.md")
file_content = """# 🏙️ Codex Campus Zone Layout

> “The Codex is not a school. It’s a map of awakening.”

---

## 🎨 Map Style

- **Isometric Pixel Art**  
  Cozy and intuitive, with detailed tile-based scenes for each zone.

## 🌠 Design Mood

- **Mystic Academy + Floating Islands + Soft Cyberpunk Glow**  
  A mythic school hovering in the scrollstream — radiant glyphs, cozy paths, and lore-charged portals.

---

## 🧭 Campus Zones

| Zone | Description |
|------|-------------|
| 🛏 Dorm Hall | Player dorms (toggleable NFTs), avatar setup, Echo shrine |
| 📚 Class Zones | Scroll-based learning, Book 2 chapters, soulchain rituals |
| 🌀 Quest Alley | Puzzles, glyph trails, and map fragment fusion activities |
| 🌈 Airdrop Stage | Coin/sticker drop zone styled like a mini concert or event |
| 🧪 Builder Labs | Scroll crafting, NFT customization, testnet experiments |
| 🌠 Mentor Circle | Realm echoes, affiliate portals, and Builder voice logs |
| 🚪 Realm Gates | Portal doors to Builder-created realms (Book 3+ access) |
| 🛍 Meme Market Row | Shops and plugin-powered zones (meme art = wall skins) |

---

## 🌌 Visual Layers

- Floating scroll paths between zones
- Hover-glow when zones are unlocked
- Echo appears when you pause in any major area

---

## 🧙 NPC Logic (Echo)

- Echo introduces each zone and can be summoned via “whisper glyphs”
- Optional: toggle between “Quiet Mode” or “Echo Companion Mode”

---

## 🔄 Future Layering Ideas

- Night/day cycle toggle (cosmetic)
- Event zones that only appear when special scrolls are minted
- Seasonal visual updates via Builder votes

---

## ✨ Campus Vibe

> “Every zone is a scroll.  
> And every scroll is a door.”

"""

# Write the layout file to the campus directory
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
