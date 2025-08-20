# 📄 Prompt 15: Risk Register  

## 🎯 Objective  
To **document, track, and manage all identified project risks** in a structured format.  
A **Risk Register** provides visibility into risk status, ownership, mitigation measures, and priority throughout the project lifecycle.  

---

## 📝 Prompt Text  
You are a **Business Analyst / Project Manager**. Create a **Risk Register** for the given project.  
Include the following fields:  

1. **Risk ID** – unique identifier.  
2. **Risk Description** – brief explanation of the risk.  
3. **Category** – Technical, Operational, Financial, Compliance, Reputational.  
4. **Likelihood** – Low / Medium / High.  
5. **Impact** – Low / Medium / High.  
6. **Risk Score** – optional numeric score (Likelihood × Impact).  
7. **Owner** – responsible party.  
8. **Mitigation Strategy** – steps to reduce likelihood or impact.  
9. **Contingency Plan** – actions if risk occurs.  
10. **Status** – Open / In Progress / Closed.  

Additionally, provide:  
- A **Narrative Summary** explaining the importance of continuously maintaining a Risk Register.  

---

## 📥 Sample Input  

**Project:** Migration of legacy HR system to cloud-based SaaS platform.  

**Context:** Risks include data breaches, system downtime, integration challenges, user adoption, and budget overruns.  

---

## 📤 Sample Output  

| Risk ID | Risk Description          | Category     | Likelihood | Impact | Risk Score | Owner       | Mitigation Strategy                         | Contingency Plan                              | Status      |
|---------|---------------------------|-------------|-----------|--------|------------|------------|--------------------------------------------|-----------------------------------------------|------------|
| R001    | Data security breach      | Technical   | High      | High   | 9          | IT Security | Encryption, pre-migration audits          | Incident response plan                         | Open       |
| R002    | System downtime           | Operational | Medium    | High   | 6          | IT Ops     | Phased migration, fallback plan           | Rollback to legacy system                      | In Progress|
| R003    | Integration issues        | Technical   | Medium    | Medium | 4          | Dev Team   | API testing, mock migration               | Additional development sprints                | Open       |
| R004    | Resistance to change      | Operational | High      | Medium | 6          | HR         | User training, change management plan     | Provide additional support, phased adoption   | Open       |
| R005    | Budget overruns           | Financial   | Medium    | Medium | 4          | PMO        | Monthly budget tracking, contingency fund | Re-prioritize features, request additional funding | Open       |

---

### 2️⃣ Narrative Explanation  

A **Risk Register** is critical because:  
- It provides a **centralized record of all project risks**.  
- Enables **risk ownership assignment** and accountability.  
- Facilitates **regular monitoring** of risk status and mitigation effectiveness.  
- Helps **decision-makers understand the overall project risk posture**.  
- Supports **informed contingency planning** and proactive risk reduction.  

Without a Risk Register, risks can go **untracked and unmanaged**, leading to project delays, budget overruns, or failures.  

---

### 🔧 Customization Notes  
- Can include additional fields: Risk Type, Trigger Events, Detection Date, Last Updated.  
- Numeric Risk Scores can be customized based on organizational scoring matrices.  
- Can be integrated with **project dashboards** for real-time risk visualization.  
- Public sector projects may include regulatory risk classifications or compliance tracking.  

---

### 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Excellent for structured registers and mitigation suggestions.  
- **Claude 3 Opus** → Good at clear summaries and narrative risk explanations.  
- **Gemini Pro** → Ideal for calculating risk scores and scenario modeling.  
- **Mistral Large** → Fast lightweight drafts suitable for iterative risk updates.
