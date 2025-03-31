# 🪐 Codex Realm Minting UI

**Name:** Realm Creator  
**Type:** Visual + Smart Contract Minting UI  
**Access:** Unlocked only by holders of “The Builder’s Path” scroll  
**Purpose:** Allows Codex-certified Builders to create and launch their first independent realm (planet) using the $GEN token and their unique Realm Seed.

---

## 🌀 Core Flow Overview

### 1. ✨ Builder Verification
- Connect wallet
- Verify possession of:
  - Codex Certificate NFT (graduation proof)
  - Builder’s Path Scroll NFT (launch permission)
- If verified → Launch Portal opens

---

### 2. 🪪 Realm Identity Input

| Field | Description |
|-------|-------------|
| `Realm Name` | Required. Max 40 chars |
| `Motto / Quote` | Pre-filled from Builder’s Path scroll (required) |
| `Theme` | Choose: Ocean / Flame / Dream / Memory / Glitch / Other |
| `Type` | Choose: School, DAO, Archive, Shrine, Game World, Unknown |
| `Realm Summary` | Public-facing lore intro (Markdown supported) |
| `Starter Scroll` | Upload first lore scroll or artifact (optional, but recommended) |
| `Banner Image` | Visual preview in the Codex Directory |

---

### 3. 🌍 Planet Mint Configuration

| Field | Description |
|-------|-------------|
| `Planet Seed` | Auto-generated cryptographic hash |
| `Mint Fee` | One-time $GEN fee (default: 200 $GEN) |
| `Remix Allowed?` | Toggle if others can fork lore from your realm |
| `Allow Guest Travelers?` | Open or closed access |
| `Enable LoreSync?` | Sync metadata/lore with Codex core story updates |
| `Royalty %` | Set secondary sale royalty (0–15%) |

---

### 4. 🛒 Final Launch Preview

Before minting, Builder sees:
- Visual map of their planet (basic procedural view)
- Preview of their lore scroll, banner, motto
- “Estimated Impact” (shows how their realm will appear in Codex Directory)
- Warning: “Minting this realm is permanent and will be publicly visible.”

---

### 5. 🚀 Launch

- Click “Mint My Realm”
- Smart contract triggers:
  - Realm Token creation (ERC-721 or custom)
  - Metadata binding from UI
  - Listing in Codex Directory (if toggle is ON)
- Scroll visually “burns” its wax seal as launch animation plays
- Echo speaks:
  > “Your world is born. Shape it with care.”

---

## 🧠 Realm Creation Logic

- Each realm becomes a **hub** where the Builder can:
  - Create custom challenges, scrolls, avatars
  - Launch their own Storefront
  - Invite students, allies, or travelers
  - Gate content using $GEN or realm-specific tokens

---

## 🧭 Post-Launch Options

| Feature | Description |
|---------|-------------|
| “Edit My Realm” | Change lore, add scrolls, update theme |
| “Mint a New Scroll” | Publish new lore or tool |
| “Invite a LoreForker” | Let others remix your world |
| “Add a Portal” | Connect to other Builder Realms or Codex core |

---

## 📌 Codex Map Sync

- New realm becomes a node in the Codex Explorer Map
- Users can click → visit → read → mint scrolls or join DAO
- Realm’s Motto becomes its *portal anchor*

---

## 🔐 Optional Extensions

- Use Planet Token as governance asset
- Deploy sub-realms or “Lore Satellites”
- Link to Spatial or VR instance of your world

