# 📄 Prompt 15b: Risk Assessment Matrix  

## 🎯 Objective  
To **identify, evaluate, and prioritize project risks** based on their likelihood and impact.  
The **Risk Assessment Matrix** enables stakeholders to prepare mitigation strategies and allocate resources effectively.  

---

## 📝 Prompt Text  
You are a **Business Analyst**. Create a **Risk Assessment Matrix** for the proposed project.  
Include the following sections:  

1. **Executive Summary** – overview of project risks.  
2. **Risk Identification** – list of potential risks (technical, financial, operational, compliance, reputational).  
3. **Risk Matrix Table** – classify risks based on **Likelihood (Low/Medium/High)** and **Impact (Low/Medium/High)**.  
4. **Risk Priority Ranking** – highlight critical risks.  
5. **Mitigation & Contingency Plans** – strategies to reduce or manage risks.  
6. **Residual Risk Evaluation** – assess risk levels after mitigation.  
7. **Recommendation** – summary of project risk posture.  

Additionally, provide:  
- A **Narrative Summary** explaining the role of risk management in project success.  

---

## 📥 Sample Input  

**Project Idea:** Cloud migration of a legacy HR system.  

**Context:** The HR system is 10 years old, difficult to maintain, and lacks scalability. The company plans to migrate to a cloud-based SaaS platform.  

---

## 📤 Sample Output  

### 📑 Risk Assessment Matrix  

#### 1. Executive Summary  
The cloud migration project faces **medium to high risks**, primarily related to **data security and change management**. With proper mitigation, risks can be reduced to **manageable levels**.  

#### 2. Risk Identification  
- **Data Security Breach** – sensitive employee data exposed during migration.  
- **System Downtime** – disruption to HR operations during transition.  
- **Integration Issues** – failure to connect SaaS with payroll and benefits systems.  
- **Resistance to Change** – staff reluctance to adopt the new platform.  
- **Cost Overruns** – migration expenses exceeding budget.  
- **Vendor Lock-in** – dependency on a single SaaS provider.  

#### 3. Risk Matrix Table  

| Risk                   | Likelihood | Impact | Priority |
|-------------------------|------------|--------|----------|
| Data Security Breach    | High       | High   | 🔴 Critical |
| System Downtime         | Medium     | High   | 🔴 Critical |
| Integration Issues      | Medium     | Medium | 🟠 Moderate |
| Resistance to Change    | High       | Medium | 🟠 Moderate |
| Cost Overruns           | Medium     | Medium | 🟠 Moderate |
| Vendor Lock-in          | Low        | Medium | 🟢 Low |

#### 4. Risk Priority Ranking  
1. Data Security Breach (Critical)  
2. System Downtime (Critical)  
3. Resistance to Change (Moderate)  
4. Integration Issues (Moderate)  
5. Cost Overruns (Moderate)  
6. Vendor Lock-in (Low)  

#### 5. Mitigation & Contingency Plans  
- **Data Security Breach** – Use end-to-end encryption, conduct pre-migration security audits, establish incident response plan.  
- **System Downtime** – Schedule migration in phases, implement fallback plan.  
- **Integration Issues** – Conduct API testing before go-live.  
- **Resistance to Change** – Provide user training, involve HR staff in planning.  
- **Cost Overruns** – Monitor budget monthly, include contingency reserve.  
- **Vendor Lock-in** – Negotiate flexible contract terms.  

#### 6. Residual Risk Evaluation  
After applying mitigation measures:  
- Critical risks reduced to **Moderate**.  
- Moderate risks reduced to **Low to Moderate**.  
- Overall project risk posture: **Acceptable**.  

#### 7. Recommendation  
The project should proceed with **strong governance and risk monitoring controls** in place. Regular reviews are recommended during each migration phase.  

---

### 2️⃣ Narrative Explanation  

A **Risk Assessment Matrix** ensures:  
- Early **identification and prioritization of risks**.  
- **Proactive planning** to reduce disruptions and financial losses.  
- Alignment of project execution with **organizational risk appetite**.  
- Increased stakeholder confidence in **project governance**.  

Without a risk matrix, organizations risk **being blindsided by preventable issues**.  

---

### 🔧 Customization Notes  
- Can expand into a **Heat Map visualization** for stakeholder presentations.  
- May include **quantitative risk scoring** (e.g., Probability × Impact = Risk Score).  
- Public sector or compliance-heavy projects may require **regulatory risk categories**.  
- Can integrate into a **Risk Register** for ongoing project monitoring.  

---

### 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Best for structured risk matrices and mitigation strategies.  
- **Claude 3 Opus** → Great at concise risk summaries for executive-level reports.  
- **Gemini Pro** → Useful for probability-impact scoring and scenario analysis.  
- **Mistral Large** → Fast generation of lightweight risk registers.
