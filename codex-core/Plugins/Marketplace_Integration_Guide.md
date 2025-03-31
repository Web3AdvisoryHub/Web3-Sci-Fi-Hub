# 🛒 Codex Marketplace Integration Guide

**Purpose:**  
To provide a flexible, plug-in-compatible structure for integrating Zora, OpenSea, and Rarible into the Codex School, Graduation, and Builder realms.

> “Let users choose how and where their magic manifests.”

---

## 🧩 Supported Platforms

| Platform | Use Case | Codex Role |
|----------|----------|-------------|
| **Zora** | Minting, drops, open editions | Default mint hub for scrolls, rooms, soundpacks |
| **OpenSea** | Profile display, sales, exposure | Visual storefront + social lore presence |
| **Rarible** | Marketplace + multi-chain + royalties | Scroll resale, remix licenses, graduate items |

---

## 🔧 How Each Platform Connects

### ✅ ZORA
- **Why:** Gas-efficient, creator-first, native $GEN compatibility, open-edition logic
- **Where to Use:**
  - Dorm Room NFTs
  - Lore Scroll drops
  - Realm entry tokens
  - Soundscape overlays

- **Integration Points:**
  - `Wake_The_Chain_Page.md`
  - `Room_Toggle_Specs.md`
  - `Graduation_Blueprint_Pack.md`
  - `Zora_Button.js` component for mint/drop buttons

---

### ✅ OPENSEA
- **Why:** Visibility, searchability, profile customization
- **Where to Use:**
  - Display user Dorms or Avatars
  - View realm badges
  - Curate school or builder collections

- **Integration Points:**
  - `Codex_Directory_Plugin.md` (linked to each graduate profile)
  - `Codex_Certificate_NFT_Metadata.md` (viewable and pinned)
  - Profile pages with OpenSea links

---

### ✅ RARIBLE
- **Why:** Supports royalties, cross-chain tools, creator rewards
- **Where to Use:**
  - Secondary market scroll resales
  - Remix scroll licensing
  - Tip-based creative stores

- **Integration Points:**
  - `Creator_Realm_Storefront.md` (coming soon)
  - Lore contracts with remix permissions
  - Referral-based token drops

---

## 🛠 Setup Tips

- Use platform SDKs or embedable iFrames (Zora’s mint iframe is especially flexible)
- Store NFT metadata in IPFS or Arweave to ensure compatibility
- Follow platform rules for royalty enforcement, especially on Rarible

---

## 🔐 Optional Access Gating (Codex Style)

If desired, you can restrict minting or claiming of NFTs based on:
- $GEN token balance
- Codex Certificate NFT ownership
- Scroll of Genesis unlock
- Echo quest completion

Use Unlock Protocol or custom gating logic to enforce these conditions.

---

## 💠 Recommended Visual Embed Style

- On-site buttons should say:
  - “Mint via Zora”
  - “View on OpenSea”
  - “Remix via Rarible”
- Use soft neon-glitch buttons with hover-state glyphs

---

## 🔮 Future Integration Plans

- Plug into Spatial room NFTs as portable Zora assets
- Build custom Codex storefront template for graduates
- Allow remix royalties to be split across remixers and Codex School fund

