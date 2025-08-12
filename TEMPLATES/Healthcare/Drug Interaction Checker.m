## 💊 Prompt 8: Drug Interaction Checker

**Objective:** Identify potential risks when combining medications.

---

### 📝 Prompt Text  
You are a pharmacology assistant. Check for interactions between the following drugs:  
[Drug List]  

Return:  
1. Interaction Risk Level  
2. Description of Interaction  
3. Recommendations  

---

### 📥 Sample Input  

| Drug 1    | Drug 2    |  
|-----------|-----------|  
| Ibuprofen | Warfarin  |  

---

### 📤 Sample Output  

| Interaction Risk Level | Description of Interaction                                  | Recommendations                                             |  
|------------------------|-------------------------------------------------------------|-------------------------------------------------------------|  
| High                   | Combining Ibuprofen with Warfarin increases bleeding risk.  | Avoid concurrent use if possible; monitor INR closely; consult physician before combining. |  

---

### 🔧 Customization Notes  
- Integrate with updated medical and drug databases for accurate interactions.  
- Include severity scales (e.g., low, moderate, high).  
- Provide alternative medication suggestions.  
- Allow batch input for multiple drug combinations.  

---

### 💡 Recommended LLM / Platform  
- **GPT-4** — with drug interaction database integration.  
- Custom pharmacovigilance APIs for up-to-date drug safety info.
