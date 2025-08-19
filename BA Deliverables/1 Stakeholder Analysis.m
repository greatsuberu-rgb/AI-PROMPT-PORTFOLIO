# 📄 Prompt 6: Stakeholder Analysis

## 🎯 Objective  
Identify, categorize, and assess project stakeholders to understand their influence, interests, and engagement level. This helps ensure proper communication and management strategies are applied throughout the project lifecycle.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the project details provided, generate:  
1. A **Stakeholder Register** (table format)  
2. A **Stakeholder Matrix** (Interest vs Influence)  
3. A **Narrative Explanation** of key stakeholders and their role in the project  

---

## 📥 Sample Input  

**Project:** Implementation of a new **Electronic Health Record (EHR) System** in a UK hospital.  

**Known Stakeholders:**  
- Hospital Management  
- IT Department  
- Doctors  
- Nurses  
- Patients  
- Compliance / Regulatory Authority  

---

## 📤 Sample Output  

### 1️⃣ Stakeholder Register  

| Stakeholder              | Role / Department         | Interest Level | Influence Level | Engagement Strategy                |  
|--------------------------|---------------------------|----------------|----------------|------------------------------------|  
| Hospital Management      | Executive Leadership      | High           | High           | Regular updates, steering meetings |  
| IT Department            | System Implementation     | High           | Medium         | Technical workshops, sprint reviews |  
| Doctors                  | System End-Users          | High           | Medium         | Training sessions, feedback loops   |  
| Nurses                   | System End-Users          | Medium         | Low            | Hands-on training, surveys          |  
| Patients                 | Service Recipients        | Medium         | Low            | Informational updates, FAQs         |  
| Compliance Authority     | External Oversight        | Medium         | High           | Compliance reporting, status briefs |  

---

### 2️⃣ Stakeholder Matrix  

```mermaid
quadrantChart
    title Stakeholder Interest vs Influence
    x-axis "Interest" min 0 max 10
    y-axis "Influence" min 0 max 10
    quadrant-1 "Manage Closely"
    quadrant-2 "Keep Satisfied"
    quadrant-3 "Monitor"
    quadrant-4 "Keep Informed"

    "Hospital Management" : [9,9]
    "IT Department" : [8,6]
    "Doctors" : [9,6]
    "Nurses" : [6,3]
    "Patients" : [5,2]
    "Compliance Authority" : [7,9]

    3️⃣ Narrative Explanation

The stakeholder analysis for the EHR project identifies key actors:

Hospital Management: High influence and high interest → must be managed closely via steering meetings.

IT Department: Technical custodians with high interest → require regular sprint reviews and workshops.

Doctors & Nurses: Core end-users → need extensive training, hands-on sessions, and continuous feedback loops.

Patients: Indirect beneficiaries → require transparent communication and FAQs to build trust.

Compliance Authority: High influence → regulatory updates and compliance reporting are critical.


This ensures stakeholder expectations are aligned and risks of resistance are minimized.


---

🔧 Customization Notes

Can be tailored for IT projects, healthcare, finance, or government initiatives

The matrix can expand to include Power/Legitimacy/Urgency (Mitchell’s model)

Engagement strategies can be refined into RACI charts (Responsible, Accountable, Consulted, Informed)



---

💡 Recommended LLM

GPT-4 / GPT-4o → For stakeholder analysis narrative and structured tables

Mermaid → For Interest vs Influence diagrams in GitHub or Markdown

Miro / Power BI → For advanced stakeholder mapping and visualization
