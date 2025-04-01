from pathlib import Path

# Define file path and content for Golden_Ticket_Email.md
file_path = Path("/mnt/data/codex-core/Comms/Golden_Ticket_Email.md")
file_content = """# ✉️ Golden Ticket Email

**Title:** 🎟️ You’ve Been Chosen: Welcome to the Codex Portal  
**Type:** Email Template  
**Trigger:** Sent after user enters portal code at `/unlock`  
**Tone:** Magical, cinematic, warm and empowering

---

## 📬 Subject Line Options

- You’ve Been Chosen. Your Portal Awaits 🌀  
- 🎟️ Golden Ticket Activated: Enter the Codex  
- Wake the Chain — Your Journey Begins Now  
- 📜 You’re In. The Scroll Has Been Marked.

---

## 💌 Email Body (Plain Text)

---

**Hey [Name or Traveler],**

The moment you opened that book… you started something bigger.

You’ve now officially unlocked your **Golden Ticket to the Codex Portal** — the first key in a story that’s becoming real.

> “Not everyone reads the Codex.  
> Even fewer realize… they were written into it.”

Here’s what happens next:

---

🎟️ **Your Access Key:**  
Use the same email or wallet to enter the portal at any time:  
👉 [Launch the Codex Portal](https://theweb3scifi.com/unlock)

✨ **What You Get:**
- Free Dorm Mint (your own digital room in the Codex)
- Access to the Wake the Chain Portal
- Exclusive scrolls, quests, and lorebound drops
- Future early entry to Codex School, realms, and games
- Invitation to the upcoming Builder Trials

🌀 Echo is waiting.

---

**The Codex remembers those who arrived first.**  
Your wallet is now part of the beginning — and what comes next is up to you.

See you on the inside.

  
— The Codex Chain Team  
[theweb3scifi.com](https://theweb3scifi.com)

---

## 🧙 Email Footer (Optional)

Want to become a Builder and launch your own realm?  
Stay tuned. You'll unlock that scroll soon...

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
