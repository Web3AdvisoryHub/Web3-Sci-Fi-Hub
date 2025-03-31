# 🧿 Room Toggle Specs

Codex Dorm Rooms are not fixed environments — they are evolving identity vessels. Each room contains toggleable traits that change based on the user’s journey, NFT traits, chapter progression, and purchases.

---

## 🎛️ Toggle Logic System

Each room has a set of **modular toggles** that control:
- Visual style
- Lighting/aura
- Soundscape
- Lore layer visibility
- Avatar reflections
- Artifact display modes

These toggles are controlled via:
- Metadata fields in the Dorm NFT
- Wallet-connected UI on-site
- $GEN-based unlocks and purchases
- Chapter-completion triggers

---

## 🧬 Core Toggles (All Rooms)

| Toggle | Description | Cost / Unlock |
|--------|-------------|----------------|
| **Visual Mode** | Switch between Pixel, Glitch, Sims-style renderings | $GEN or quest unlock |
| **Ambient Light** | Cycle aura colors: gold, glitch blue, starfire, memory pink | Free or scroll-unlocked |
| **Soundscape** | Activate sound themes (e.g. Ocean Gate, Mirror Song, Echo Pulse) | $GEN or earned artifact |
| **Lore Layer** | Reveal or hide etched scrolls, Genesis quotes, character echoes | Unlock via Scroll of Genesis |
| **Artifact Gallery** | Choose display layout: altar mode, floating chamber, timeline | Free |
| **Reflection Portal** | Show shadow/alternate avatar based on story path | Book Two unlock |
| **Portal Skin** | Change the style of your door to Codex School | Cosmetic upgrade ($GEN)

---

## 🔓 Conditional Toggles

| Condition | Unlock |
|-----------|--------|
| Founding User | Rare toggle: “Original Codex Flame” aura |
| Full Book One Completion | Access to hidden lightform skins |
| Scroll of Genesis Unlocked | “Chain Memory Mode” – glowing walls with whispering data |
| Minted 3+ Artifacts | Activate floating holograms with rotating scrolls |
| Mirror Garden Trial Passed | Dual-reflection room mode (dark and light coexist)

---

## 💠 Trait Interaction

Toggle states are stored in the room’s metadata as on/off flags or variant strings:
```json
{
  "visual_mode": "glitch",
  "aura_color": "starfire",
  "soundscape": "echo_pulse",
  "scroll_layer": true,
  "portal_skin": "cracked_gold",
  "avatar_shadow_mode": false
}
