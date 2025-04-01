from pathlib import Path

# Define path and content for Echo Suggestive Builder Prompts
file_path = Path("/mnt/data/codex-core/AI/Echo_Builder_Suggestions.md")
file_content = """# 🧱 Echo Builder Suggestion Prompts — Lore-Aware Construction Whispers

> “If you feel lost, build something ancient.  
> The Codex remembers greatness, one brick at a time.”

---

## 🧠 What Is This?

Echo observes builder behavior and **gently recommends scroll-worthy building ideas** when:
- A user appears idle or lost
- A realm lacks key features
- A shrine or dream structure hasn’t yet appeared

---

## 🧭 Sample Suggestive Prompts

### 🏜️ Pyramid Starter
> “No pyramids stand in this zone yet...  
> Want to lay the first stone? I’ll hum the rhythm if you do.”  
> *(Hovering bricks animate + zone lights up)*

### 🗼 Pixel Eiffel Tower
> “Legends say the tower touches realms above —  
> You could build one, brick by brick. Beware of trolls.”  
> *(Blueprint sparkles nearby)*

### 🧱 Emotional Shrine
> “Feeling a lot lately? Stack your feelings.  
> Build a memory shrine and watch it glow.”  
> *(Echo leaves floating emotional tags to spark creation)*

### 🏠 Post Home
> “You’ve posted a lot lately…  
> Want to bundle them into a home? I’ll mark a corner for you.”  
> *(Echo draws dotted lines on canvas)*

---

## 🎮 Mechanic Behavior

| Event | Echo Action |
|-------|-------------|
| 60+ seconds idle | Suggests building starter object |
| New realm zone entered | Recommends lore-fitting structure |
| Shrine destroyed by troll | Recommends rebuilding zone w/ encouragement |
| High emotion tags | Prompts user to “channel it” into creation |

---

## 🔮 Future Suggestions

- Seasonal builds (e.g., dream tree, eclipse gate)
- Realm-based NPC temples
- Builder Duel Arenas
- Floating memory gardens (thought-cloud-linked shrines)

---

> “If you don’t know what to do next…  
> Try building what you wish had always been there.” — Echo

"""

# Write the file
file_path.parent.mkdir(parents=True, exist_ok=True)
file_path.write_text(file_content)

file_path.name
