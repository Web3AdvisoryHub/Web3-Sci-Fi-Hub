# 🌐 Wake The Chain: Portal Onboarding Page

**Page Name:** Wake the Chain  
**URL Suggestion:** `/wake` or `/enter`  
**Purpose:** Acts as the interactive entry point to the Codex Universe — the story-based onboarding page for Book One readers, avatar creation, and Dorm minting.

---

## 🌀 Core Experience Flow

### Step 1 — Welcome Ritual
- Soft fade-in cinematic with glitching code and an audio voice (Echo) saying:
  > “Identity fragmented. Interface detected.  
  > Ready to wake the chain?”

- Animated “Begin Your Awakening” button appears

---

### Step 2 — Avatar Setup
- User is invited to create or import their Codex Avatar
  - Options: Pixel form, Sims-style, or connect existing NFT (BasePaint, PFP, etc.)
  - Modular traits (hair, skin, eyes, realm hue) powered by ReadyPlayerMe or similar

- Upon completion:
  - Avatar is visually "linked" to the chain
  - Data stored as preview metadata for Dorm NFT

---

### Step 3 — Reading Initiation
- User enters the Book One experience
  - Can read chapters directly on-site or connect via GitHub-hosted story
  - Chapter progress is tracked in local storage or connected wallet

- Optional: small quizzes or reflection prompts after each chapter

---

### Step 4 — Dorm Minting Prompt
- After all chapters completed:
  - "You are now ready to mint your Dorm"
  - User is walked through Dorm NFT minting (via Zora, Base, or custom contract)

- Dorm is personalized with:
  - Their avatar traits
  - Progress metadata
  - Optional Founding User status

---

### Step 5 — Enter Campus
- If Dorm is minted:
  - "Enter the Codex School" button activates
  - Redirects to: `/campus` or `/codex-school` (Phase Two portal)
  - User now has access to:
    - Echo voice logs
    - Memory quests
    - Early map zones
    - Hidden doors with locked scrolls (e.g., Scroll of Genesis)

---

## 🛍 Optional Storefront
- Embedded store lets users:
  - Buy BasePaint overlays
  - Mint collectible Codex Scrolls or Soundpacks
  - Tip creators or donate to Codex World expansion
  - Pay $GEN for cosmetic upgrades or shortcut quests

---

## 🔐 Token Integration

| Action | Token Required |
|--------|----------------|
| Avatar Build | ✔ $GEN |
| Mint Dorm | ✔ $GEN |
| Upgrade Room Skin | ✔ $GEN |
| Access Scroll Vault | ✔ (or earned) |
| Re-roll Avatar | Optional cost |
| Merge Lore Rooms | Advanced unlock (Book Two+)

---

## 🎨 Visual / UX Design

- Style: Neon-futurist meets glitch-magic, soft gradients + dark UI
- Fonts: Sleek sans-serif + ancient script overlays
- Sound: Ambient pulses + Echo’s voice
- Mobile-compatible + WebGL compatible for future Spatial tie-in

---

## 📌 Admin Notes

- This page should always load before allowing access to `/campus`
- Dorm verification triggers access unlock
- Optional: track user session with non-wallet fallback (email or anon UUID)

