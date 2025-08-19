# 📄 Prompt 6: Use Case Specification Generator

## 🎯 Objective  
Create detailed **use case specifications** documenting system interactions, preconditions, triggers, flows, exceptions, and postconditions.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on project requirements, generate a **use case specification** that includes:  
1. Use Case ID & Name  
2. Actor(s)  
3. Description / Purpose  
4. Preconditions  
5. Trigger / Event  
6. Main Flow / Steps  
7. Alternate Flows / Exceptions  
8. Postconditions / Outcomes  

---

## 📥 Sample Input  

**Project:** UK Online Banking Mobile App  
**Use Case:** Customer transferring funds between accounts in £  

---

## 📤 Sample Output  

| Field                 | Details                                                                 |  
|-----------------------|-------------------------------------------------------------------------|  
| Use Case ID           | UC-03                                                                    |  
| Name                  | Transfer Funds                                                           |  
| Actor(s)              | Customer                                                                 |  
| Description / Purpose | Allow customers to transfer funds securely between internal and external accounts in £ |  
| Preconditions         | Customer must be logged in and have sufficient account balance          |  
| Trigger / Event       | Customer selects "Transfer Funds" from the app menu                     |  
| Main Flow / Steps     | 1. Customer selects source account <br> 2. Enters destination account <br> 3. Enters amount <br> 4. Confirms transaction <br> 5. System validates and executes transfer <br> 6. System sends confirmation |  
| Alternate Flows       | 1. Insufficient funds → display error <br> 2. Invalid account number → display error <br> 3. Transfer fails → notify customer |  
| Postconditions / Outcomes | Funds transferred successfully or error notification sent             |  

---

### 📌 Narrative Explanation  
The **use case specification** provides a detailed blueprint for developers, testers, and stakeholders.  
It defines **actors, triggers, main flows, and exceptions**, ensuring clarity in system behavior and reducing ambiguity during development.  
It also supports alignment with **requirements, acceptance criteria, and testing scenarios**, improving project quality and traceability.

---

### 🔧 Customization Notes  
- Include **priority or frequency of use** for each use case  
- Integrate with **UML diagrams** or **PlantUML scripts**  
- Optionally add **business rules** and regulatory references for validation and compliance  

---

### 💡 Recommended LLM  
- **GPT-4** — For structured, detailed use case generation  
- Compatible with **Confluence, Jira, or GitHub Markdown** for documentation
