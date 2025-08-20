# 📄 Prompt 19: Test Cases  

## 🎯 Objective  
To create **structured test cases** that validate system functionalities against requirements.  
Test cases ensure that **all functional and non-functional requirements** are correctly implemented and that the system behaves as expected under various scenarios.  

---

## 📝 Prompt Text  
You are a **QA Analyst / Business Analyst**. Generate **test cases** for the proposed system or module.  
Include the following sections for each test case:  

1. **Test Case ID** – unique identifier.  
2. **Test Description** – brief explanation of the functionality being tested.  
3. **Preconditions** – required state before test execution.  
4. **Test Steps** – sequential actions to perform the test.  
5. **Test Data** – input data required for the test.  
6. **Expected Result** – anticipated outcome.  
7. **Actual Result** – to be filled after test execution.  
8. **Status** – Pass/Fail.  
9. **Comments / Notes** – additional information, assumptions, or links to requirements.  

Additionally, provide:  
- A **Narrative Summary** explaining the importance of well-defined test cases.  

---

## 📥 Sample Input  

**Module:** Online Food Ordering – Order Placement  

**Requirement Reference:** FRD-001 – Customers can add items to cart and place an order online.  

---

## 📤 Sample Output  

| Test Case ID | Test Description               | Preconditions                     | Test Steps                                               | Test Data                    | Expected Result                                   | Actual Result | Status | Comments / Notes                 |
|--------------|--------------------------------|----------------------------------|---------------------------------------------------------|-------------------------------|--------------------------------------------------|---------------|--------|---------------------------------|
| TC-001       | Add item to cart               | User logged in, menu available   | 1. Navigate to menu<br>2. Select item<br>3. Click Add to Cart | Item: Margherita Pizza, Qty:1 | Item added to cart; cart total updated          |               |        | Linked to FRD-001               |
| TC-002       | Remove item from cart          | Item already in cart             | 1. Open cart<br>2. Click remove on item               | Item: Margherita Pizza         | Item removed from cart; cart total updated      |               |        | Linked to FRD-001               |
| TC-003       | Place order                    | Items in cart                     | 1. Open cart<br>2. Click Checkout<br>3. Complete payment | Payment Method: Card           | Order confirmed; confirmation email sent       |               |        | Linked to FRD-002               |
| TC-004       | Validate order total calculation | Items in cart                     | 1. Add multiple items<br>2. Verify total               | Items: 2x Pizza, 1x Soda       | Total equals sum of individual item prices     |               |        | Linked to FRD-001               |

---

## 2️⃣ Narrative Explanation  

Test cases are essential because:  
- Ensure **system functionalities meet specified requirements**.  
- Provide a **repeatable and structured approach** to testing.  
- Facilitate **defect identification** before production deployment.  
- Serve as **documentation for audits, compliance, and future regression testing**.  

Without clear test cases, projects risk **undetected defects, misaligned features, and user dissatisfaction**.  

---

## 🔧 Customization Notes  
- Can include **priority or severity** for each test case.  
- May integrate **automated test scripts** for repetitive scenarios.  
- Link test cases directly to **FRD, FSD, or BRD references** for traceability.  
- Add **environment details** if multiple platforms are supported.  

---

## 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Detailed, structured test case generation.  
- **Claude 3 Opus** → Concise, requirement-linked test cases.  
- **Gemini Pro** → Supports traceability between requirements and test steps.  
- **Mistral Large** → Fast generation for bulk test cases across modules.
