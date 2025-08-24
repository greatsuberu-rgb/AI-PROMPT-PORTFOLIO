# 📄 Requirement Management (Lead & Contact Automation)

## 🎯 Domain  
**Business Analysis – Requirement Management**  

## 📝 Scenario  
The business is experiencing **inefficiencies** due to **manual lead and contact management**.  
The Business Analyst must:  
- Conduct stakeholder interviews  
- Document and model requirements  
- Analyse **AS-IS vs TO-BE processes**  
- Identify gaps  
- Recommend solutions  

---

## 🔁 Prompt Workflow (Step-by-Step)

### 1️⃣ Stakeholder Interview Summary
**Prompt:**  
"You are a Business Analyst. Summarise the key problems, goals, and expectations based on these stakeholder interview notes:  
- [Insert stakeholder notes here]"  

**Output Example:**  
- Problems: Leads manually tracked in spreadsheets, prone to errors  
- Goals: Automated CRM system to centralise data  
- Expectations: Faster follow-ups, real-time dashboards  

---

### 2️⃣ Define Business Requirements
**Prompt:**  
"Based on the stakeholder summary, define clear, high-level business requirements. Format as: Requirement ID, Requirement Description, Priority."  

**Output Example:**  
- BR-01: The system must centralise lead and contact data (High)  
- BR-02: The system must automate lead assignment (High)  
- BR-03: The system must provide follow-up reminders (Medium)  

---

### 3️⃣ Process Modelling (AS-IS / TO-BE)
**Prompt:**  
"Create an AS-IS and TO-BE process model description for lead and contact management. Highlight differences and automation improvements."  

**Output Example:**  
- **AS-IS:** Leads entered manually → stored in Excel → assigned via email → no follow-up tracking  
- **TO-BE:** Leads captured via webform → auto-synced into CRM → auto-assigned → system reminders → reporting dashboards  

---

### 4️⃣ Gap Analysis
**Prompt:**  
"Perform a gap analysis comparing AS-IS and TO-BE processes. Identify inefficiencies and propose automation solutions."  

**Output Example:**  
- Gap: Manual data entry → Solution: CRM webform integration  
- Gap: Lack of tracking → Solution: Automated reminders  
- Gap: No visibility → Solution: Real-time reporting dashboards  

---

### 5️⃣ Compile Requirement Report
**Prompt:**  
"Compile a Business Analyst Requirement Report with sections: Executive Summary, Business Requirements, AS-IS/TO-BE Models, Gap Analysis, Recommended Solutions."  

**Output Example (Structure):**  
- **Executive Summary** – Current inefficiencies, expected benefits  
- **Business Requirements** – List with priorities  
- **AS-IS vs TO-BE** – Side-by-side  
- **Gap Analysis** – Table format  
- **Recommendations** – CRM solution, phased rollout, training  

---

## 💡 Recommended LLMs
- **GPT-4o** → For structured BA documents & process modelling  
- **Claude 3 Opus** → For concise, business-friendly summaries  
- **Gemini Pro** → For structured requirement reporting  
- **Mistral Large** → For quick iterative gap analysis
