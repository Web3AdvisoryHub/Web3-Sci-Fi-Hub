## 🧠 Builder Challenge: Forktongue Protocol

### Theme: Inherited Power & Modifier Deception

This contract inherits a `onlyAdmin` modifier from `ForkBase`, which appears to restrict access. But the modifier logic can be abused — and `admin` might not be who you think it is after upgrades, proxies, or internal rewiring.

---

### 🧪 Your Challenge:

1. Identify the weakness in how access is granted.
2. Refactor `onlyAdmin` logic to ensure **true ownership** and avoid shadow modifiers.
3. Bonus: Log every attempt to "revealTruth" using an event.

---

**Metaphor:** Just because you inherit power doesn’t mean you wield it right.
