# 1. /unlock/index.md — book portal activation page
unlock_index_path = Path("/mnt/data/codex-core/unlock/index.md")
unlock_index_content = """# 🔓 Codex Portal Activation

**Page Name:** /unlock  
**Purpose:** Allow book owners or scroll holders to activate their Codex Portal access using codes or scroll scans.

---

## 🌀 Step-by-Step Flow

### 1. Echo Greeting
> “You hold something most will never see…  
> a portal hidden inside a story.”

### 2. Code Entry
- Field: `Enter your scroll code or book glyph`
- Code example: `SCROLL-2025-PORTAL`
- Validate → Tag wallet or email with early access role

### 3. Email Capture (optional)
- “Want to receive your golden ticket when the portal wakes?”
- Email field → stored for invite drop

### 4. Confirmation
- Message: “Portal warming… you will be remembered.”
- Button: “Return when called”

### 5. Optional Immediate Unlock (dev phase)
- If portal is live, they may continue to:
  - Mint a Dorm
  - Begin reading Codex chapters
  - Build initial avatar

---

## 🧠 Dev Notes

- Check if code is expired or claimed
- Store link to user soulchain metadata
- Connect wallet after unlock if optional perks are given

"""

