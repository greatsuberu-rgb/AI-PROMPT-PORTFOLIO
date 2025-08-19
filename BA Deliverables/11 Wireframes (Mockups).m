# 📄 Prompt 11: Wireframes (Mockups)

## 🎯 Objective  
To design **Wireframes (Mockups)** that visually represent the structure, layout, and navigation of a system or application before development.  
Wireframes help stakeholders **visualize the end product**, validate requirements, and ensure **usability and alignment** with business objectives.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the provided requirements and project scope, generate **low-fidelity wireframes (textual or schematic mockups)** for the system.  
For each wireframe:  
1. **Screen Name / Page Title**  
2. **Purpose of Screen**  
3. **Layout Description** (e.g., header, navigation, content area, buttons, forms)  
4. **Key Elements** (fields, menus, icons, CTAs, validation messages)  
5. **Navigation Flow** (how users move between screens)  

Additionally, provide:  
- A **Narrative Summary** explaining how wireframes support communication, design validation, and requirement alignment.  

---

## 📥 Sample Input  

**Project:** Online University Portal  

**Key Features:**  
- Student Login  
- Course Catalog  
- Course Enrollment  
- Grade Dashboard  

---

## 📤 Sample Output  

### 1️⃣ Wireframes  

#### Screen 1: Login Page  
- **Purpose:** Allows students to securely log in.  
- **Layout:**  
  - Header: University logo (top left), Help link (top right).  
  - Body:  
    - Username field  
    - Password field  
    - "Login" button  
    - "Forgot Password?" link  
  - Footer: Contact info, Terms of Use.  
- **Navigation Flow:** Successful login → Course Catalog page.  

---

#### Screen 2: Course Catalog  
- **Purpose:** Displays all available courses.  
- **Layout:**  
  - Search bar (top center)  
  - Sidebar filter (by Department, Level, Availability)  
  - Main content grid: Course cards with title, code, credits, and "Enroll" button.  
- **Key Elements:** Sort by relevance/date, pagination controls.  
- **Navigation Flow:** Clicking "Enroll" → Enrollment Confirmation screen.  

---

#### Screen 3: Grade Dashboard  
- **Purpose:** Allows students to view grades for enrolled courses.  
- **Layout:**  
  - Header: Student Name + ID  
  - Table: Course Code, Course Title, Grade, Lecturer  
  - Download option: "Export to PDF"  
- **Navigation Flow:** "Back to Catalog" button returns to Course Catalog.  

---

### 2️⃣ Narrative Explanation  

Wireframes serve as a **bridge between requirements and design**:  
- They enable **stakeholders to visualize** functionality before development.  
- They reduce ambiguity by illustrating **user journeys** and **screen flows**.  
- They allow early feedback on **usability, accessibility, and navigation**.  
- They provide a foundation for **UI/UX designers and developers** to create high-fidelity prototypes.  

By using wireframes, business analysts ensure that **functionality, not aesthetics**, is the primary focus in the early design phase.  

---

### 🔧 Customization Notes  
- Wireframes can be **low-fidelity (sketches/textual)** or **high-fidelity (detailed mockups with colors & branding)**.  
- Tools such as **Balsamiq, Figma, Axure, Lucidchart, or Miro** can replace text-based mockups.  
- Add **annotations for accessibility (WCAG standards), responsive behavior (mobile vs desktop), and error handling**.  
- Can be extended to **storyboards or prototypes** for user testing.  

---

### 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Best for generating structured textual mockups and simple ASCII wireframes.  
- **Claude 3 Opus** → Excellent for narratively describing wireframes in business-friendly language.  
- **Gemini Pro + Vision** → Can produce **visual wireframe drafts** when paired with drawing tools.  
- **Code LLMs** (e.g., GPT-4o-mini) → Useful for generating **HTML/CSS wireframes** directly.
