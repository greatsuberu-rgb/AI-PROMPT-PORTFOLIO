# 📄 Prompt 5: Process Flow / Workflow Diagram Generator

## 🎯 Objective  
Create **process flow diagrams** and step-by-step workflows to document business processes clearly and support analysis, development, and testing.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the project or process description, generate:  
1. A **step-by-step workflow table**  
2. A **PlantUML or Mermaid diagram script**  
3. A **brief narrative explanation** describing the process  

---

## 📥 Sample Input  

**Process:** Customer Onboarding in a UK Online Banking App  
**Steps:** Customer registers → System verifies identity → Compliance check → Account approval → Welcome notification sent  

---

## 📤 Sample Output  

### 1️⃣ Workflow Table  

| Step | Actor / System       | Action                                   | Output / Next Step                   |  
|------|--------------------|-----------------------------------------|-------------------------------------|  
| 1    | Customer           | Registers via mobile app                 | Registration request sent to system |  
| 2    | Banking System     | Verifies identity documents              | Verification result sent to compliance |  
| 3    | Compliance Team    | Reviews KYC and AML requirements        | Approval or rejection decision      |  
| 4    | Banking System     | Approves account if compliant           | Customer account activated          |  
| 5    | Banking System     | Sends welcome notification               | Customer informed                   |  

### 2️⃣ PlantUML Diagram Script  

```plantuml
@startuml
start
:Customer registers via app;
:Banking System verifies identity;
if (Identity valid?) then (Yes)
  :Compliance Team reviews KYC/AML;
  if (Approved?) then (Yes)
    :Banking System activates account;
    :System sends welcome notification;
  else (No)
    :System notifies rejection;
  endif
else (No)
  :System notifies registration failure;
endif
stop
@enduml

3️⃣ Narrative Explanation

This process flow outlines the customer onboarding workflow for an online banking app:

1. The customer submits registration details.

2. The banking system performs identity verification, and the compliance team conducts KYC/AML checks.

3. Approved accounts are activated, and the customer receives a welcome notification.


The diagram ensures clarity, accountability, and traceability across all process steps and stakeholders.


---

🔧 Customization Notes

1. Adapt for other business processes such as loan approvals, HR onboarding, or supply chain workflows

2. Use PlantUML, Mermaid, or BPMN for diagram visualization

3. Add decision points, exception handling, or loops for complex processes

4. Can be integrated into GitHub Markdown, Confluence, or documentation portals



---

💡 Recommended LLM

GPT-4 — For structured workflow and diagram generation

PlantUML / Mermaid — For diagram rendering

Miro / Lucidchart — For professional visualization and presentation
