# 📄 Prompt 3: User Stories & Acceptance Criteria Generator

## 🎯 Objective  
Generate **user stories** with structured **acceptance criteria** for Agile projects.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the following project description, create **user stories** with **acceptance criteria**:  
- User Story format: *As a [role], I want [goal] so that [benefit]*  
- Acceptance Criteria format: *Given / When / Then*  

---

## 📥 Sample Input  

**Project:** UK E-commerce Clothing Platform  
**Requirements:** Customers must be able to register, browse items, pay in £, and track orders.

---

## 📤 Sample Output  

| ID    | User Story                                                   | Acceptance Criteria                                                                 |  
|-------|--------------------------------------------------------------|-----------------------------------------------------------------------------------|  
| US-01 | As a customer, I want to register with my email so that I can access my account. | **Given** I am on the registration page, **When** I enter valid details, **Then** my account is created and a confirmation email sent. |  
| US-02 | As a customer, I want to browse clothing items by category so that I can find products easily. | **Given** I am logged in, **When** I select a category, **Then** all in-stock items display with prices in £. |  
| US-03 | As a customer, I want to pay online securely so that I can complete my purchase. | **Given** items are in my cart, **When** I choose payment, **Then** I pay securely in £ via card or PayPal. |  
| US-04 | As a customer, I want to track my order status so that I know when it will arrive. | **Given** I placed an order, **When** I log in, **Then** I see the current order status with estimated delivery. |  
| US-05 | As an admin, I want to manage stock levels so that products are never oversold. | **Given** inventory updates, **When** stock reaches zero, **Then** items show as "Sold Out" on the platform. |  

---

## 🔧 Customization Notes  
- Add **priority** (Must / Should / Could / Won’t).  
- Include **story points** for Agile estimation.  
- Integrate with **Jira** or **Azure DevOps** for backlog automation.

---

## 💡 Recommended LLM  
**GPT-4** — Ideal for structured user stories + acceptance criteria generation.
