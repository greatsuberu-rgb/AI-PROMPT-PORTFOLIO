## 🎓 Prompt 11: Quiz Generator

**Objective:** Create quizzes for any subject and difficulty level.

---

### 📝 Prompt Text  
You are an exam creator. Create a **[Number]**-question quiz on **[Topic]** for **[Grade/Level]**.  

Include:  
- Multiple Choice Questions  
- Correct Answer Key  

---

### 📥 Sample Input  

| Number of Questions | Topic         | Grade/Level |  
|---------------------|---------------|-------------|  
| 10                  | Basic Algebra | Grade 9     |  

---

### 📤 Sample Output  

| Q# | Question                                      | Options                                  | Correct Answer |  
|----|----------------------------------------------|------------------------------------------|----------------|  
| 1  | What is the value of x if 2x + 3 = 11?      | A) 3  B) 4  C) 5  D) 6                   | B              |  
| 2  | Simplify: 3(x + 2) - 4                      | A) 3x + 2  B) 3x + 6  C) 3x + 10  D) 3x - 4 | B           |  
| 3  | Which property is shown: a(b + c) = ab + ac? | A) Distributive  B) Associative  C) Commutative  D) Identity | A          |  
| 4  | Solve for x: x² = 16                        | A) 2  B) -2  C) ±4  D) 4                | C              |  
| 5  | Factor: x² - 9                              | A) (x - 3)(x + 3)  B) (x + 3)²  C) (x - 9)(x + 1)  D) (x - 1)(x + 9) | A |  
| ...| ...                                         | ...                                      | ...            |  

---

### 🔧 Customization Notes  
- Adjust difficulty using Bloom’s taxonomy levels.  
- Include different question types (true/false, short answer).  
- Generate explanations for answers if needed.  

---

### 💡 Recommended LLM / Platform  
- **GPT-4** — for varied and well-structured quiz creation.  
- LMS integration for automatic grading and feedback.
