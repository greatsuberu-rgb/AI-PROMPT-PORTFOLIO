# 📄 Prompt 9: Requirement Traceability Matrix (RTM)

## 🎯 Objective  
To create a **Requirement Traceability Matrix (RTM)** that ensures every business requirement is linked to its corresponding functional specification, design element, test case, and status. This ensures alignment between business goals, technical implementation, and quality assurance.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the provided requirements and project context, generate a **Requirement Traceability Matrix (RTM)** that includes:  
1. Requirement ID and Description  
2. Source (Stakeholder / Document)  
3. Business Objective Linked  
4. System/Functional Requirement Mapping  
5. Test Case References  
6. Status (Proposed, Approved, In-Progress, Tested, Completed)  

Also, provide:  
- A **Summary Narrative** describing the importance of RTM in ensuring requirements alignment.  

---

## 📥 Sample Input  

**Project:** Online University Portal  

**Key Requirements:**  
- R1: Students must register online with secure login.  
- R2: Portal should allow students to view grades and transcripts.  
- R3: Lecturers must upload course materials and assignments.  
- R4: Admins should manage student profiles and system access.  

---

## 📤 Sample Output  

### 1️⃣ Requirement Traceability Matrix  

| Req ID | Requirement Description | Source       | Business Objective Linked                | Functional/System Requirement | Test Case Reference | Status       |  
|--------|--------------------------|--------------|------------------------------------------|-------------------------------|---------------------|--------------|  
| R1     | Online registration with secure login | Student Affairs | Enable self-service enrollment & secure access | Login Module Authentication   | TC01, TC02          | In-Progress  |  
| R2     | Students view grades and transcripts | Academic Office | Improve student transparency & accessibility | Grades Module, Transcript DB  | TC05, TC06          | Proposed     |  
| R3     | Lecturers upload course materials and assignments | Faculty Board | Enhance teaching delivery & digital access | Content Upload Module          | TC09, TC10          | Approved     |  
| R4     | Admins manage profiles and access rights | IT Admins | Ensure proper user access and governance  | User Management Module        | TC15, TC16          | Completed    |  

---

### 2️⃣ Narrative Explanation  

The **Requirement Traceability Matrix (RTM)** ensures that every requirement is accounted for from **inception to delivery**.  
- It provides **visibility** into whether business needs are being addressed.  
- It creates a **bridge between stakeholders, developers, and testers**.  
- It reduces the risk of **scope creep** and ensures **regulatory compliance** where applicable.  

By maintaining the RTM, the project team can track progress, validate coverage, and demonstrate accountability at each stage of the system development lifecycle.  

---

### 🔧 Customization Notes  
- Can be expanded to include **Priority, Risk Level, and Dependencies**.  
- For **regulated industries (e.g., healthcare, finance)**, include **audit references**.  
- Can be formatted for **Excel, Jira, or ALM tools** to support automation.  
- Status colors (Red/Amber/Green) can be added for visual tracking.  

---

### 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Best for structured RTM tables and detailed alignment narratives.  
- **Claude 3** → Great for summarizing requirement coverage and identifying gaps.  
- **Excel / Google Sheets with AI plug-ins** → Ideal for auto-generating RTM dashboards.
