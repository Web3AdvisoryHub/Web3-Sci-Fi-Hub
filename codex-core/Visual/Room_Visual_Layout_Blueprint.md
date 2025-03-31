# 2. Add to Codex_UI_User_Flow.md — Room visual note
ui_user_flow_path = Path("/mnt/data/codex-core/UI/Codex_UI_User_Flow.md")
ui_user_flow_append = """

---

## 🖼️ Room Visual Layout Notes

Each user wallet is visualized as a Codex Room.  
At all times, users interact through their Room, not a dashboard.

| Area | Visual Element |
|------|----------------|
| Left Wall | Scroll shelf (lore, contract, badges) |
| Center | Avatar / Soundscape crystal |
| Right Wall | Toggle NFTs, Room Settings |
| Ceiling | Realm Affinity glow |
| Floor | Inventory archive trapdoor |
| Back Door | Portal to Codex Map or Builder Realms |

All room changes are toggle-based and visual-first. Room skins = NFTs.  
Guest mode overlays a translucent space suit and disables most UI.

"""

# 3. codex-core/Visual/Room_Visual_Layout_Blueprint.md
visual_layout_path = Path("/mnt/data/codex-core/Visual/Room_Visual_Layout_Blueprint.md")
visual_layout_content = """# 🏠 Codex Room Visual Layout Blueprint

**Type:** UI Design Spec  
**Purpose:** Visually define how a user’s Codex Room (wallet interface) appears and functions in both beginner and Builder modes.

---

## 🔳 Room Zones

| Zone | Element |
|------|---------|
| 🔹 Left Wall | Scroll shelf: lore, contracts, badges |
| 🔹 Right Wall | Toggle Wall: NFT switches, plugins, utilities |
| 🔹 Center | Avatar + Echo Crystal (for AI access) |
| 🔹 Floor | Inventory Archive trapdoor |
| 🔹 Ceiling | Realm glow (color from Affinity) |
| 🔹 Back Door | Map Portal (Codex Map access) |

---

## 🧑‍🚀 Guest Mode Overlay

- Translucent suit over avatar zone
- Glow ring pulsing beneath user
- Echo says: “You are visiting this realm. You may not be seen.”

---

## 🎛 Toggle UX

- Click Toggle Wall items to enable:
  - Builder Tools
  - Scroll Viewer
  - Lore Trail Map
  - Room Skin Selector

---

## 🧭 Builder Mode Extensions

- Add additional scroll rooms (Rooms within Rooms)
- Activate “Creator Overlay” mode
- Launch Realm Portals from rear wall

---

## 🎨 Style Notes

- Semi-glitch aesthetic, soft neon edges
- Room lighting reflects user’s Realm Affinity
- Echo’s voice changes tone if room is dormant or active

"""

# Write all files
unlock_index_path.parent.mkdir(parents=True, exist_ok=True)
unlock_index_path.write_text(unlock_index_content)

visual_layout_path.parent.mkdir(parents=True, exist_ok=True)
visual_layout_path.write_text(visual_layout_content)

# Append to existing Codex_UI_User_Flow.md
with open("/mnt/data/codex-core/UI/Codex_UI_User_Flow.md", "a") as f:
    f.write(ui_user_flow_append)

["/unlock/index.md", "Visual/Room_Visual_Layout_Blueprint.md", "UI/Codex_UI_User_Flow.md (appended)"]
