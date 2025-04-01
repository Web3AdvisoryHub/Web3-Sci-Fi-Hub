from pathlib import Path
from zipfile import ZipFile

# Define a path to store finalized Codex School curriculum file
codex_curriculum_path = Path("/mnt/data/codex-core/Codex_School/Codex_School_Curriculum_Final.md")
codex_curriculum_content = """# 🎓 Codex School Curriculum — Finalized Learning Path

Welcome to Codex School — a mystical, tech-fueled academy that teaches emotional logic, on-chain literacy, and world-building through immersive storytelling and play.

---

## 🧭 Curriculum Structure

Codex School blends narrative progression with skill development, delivered across themed **Realm Zones**, classroom scrolls, and builder rituals.

| Level | Realm Zone | Learning Focus | Key Scroll |
|-------|------------|----------------|------------|
| 1 | Echo Dorm | Web3 Onboarding, Wallet Setup | Scroll of Genesis |
| 2 | Lore Labs | Smart Contracts, Solidity 101 | Codex_Starter_Scroll |
| 3 | Mirror Pools | Self-Reflection, Emotional Coding | Echo_Mirror_Scroll |
| 4 | Scroll Hall | Reading, Writing, Minting NFTs | Lore_Binder_Scroll |
| 5 | Builder Zone | Room Building, Customization | Builder_Tools_Scroll |
| 6 | Codex Labs | Game Mechanics, Toggle NFTs | Room_Toggle_Specs.md |
| 7 | Astral Archives | Mythical Lore, Multiverse Ethics | Star_Chart_Scroll |
| 8 | Graduation Gate | Realm Creation, $GEN Integration | Scroll_The_Builders_Path |

---

## 💠 Skill Types

- **Technical**: Wallets, Solidity, smart contracts, DApps, NFT logic
- **Emotional**: Thought clouds, sticker expression, ritual coding
- **Creative**: Avatar design, world creation, lore generation
- **Social**: Mentorship, guest mode, feedback tagging

---

## 🧙 How It Works

- Complete challenges, decode scrolls, and pass Builder trials
- Earn badges, mint artifacts, and evolve your dorm
- Unlock portals to new realms, tools, and income paths
- Codex Echo helps guide the journey — lore-first, always

---

## 🌀 Graduation = Realm Creation

Upon completion of all zones, you’ll receive:
- Codex Certificate NFT
- Realm Minting Rights
- Builder Status in the Directory
- Invitation to co-author or launch new Codex realms

---

> “You’re not just learning to code.  
> You’re learning to rewrite the world.”

"""

# Write the curriculum file
codex_curriculum_path.parent.mkdir(parents=True, exist_ok=True)
codex_curriculum_path.write_text(codex_curriculum_content)

codex_curriculum_path.name