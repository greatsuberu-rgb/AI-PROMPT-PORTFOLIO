## 📄 Prompt 3: User Stories & Acceptance Criteria Generator  

**Objective:** Generate user stories with acceptance criteria for Agile projects.  

---

### 📝 Prompt Text  
You are a business analyst working in an Agile team. Based on the following project description, create **User Stories** with **Acceptance Criteria** using the format:  

- **As a [user role], I want [goal] so that [benefit].**  
- Acceptance Criteria should follow the **Given / When / Then** structure.  

---

### 📥 Sample Input  

| Project Overview | A UK retail company wants an e-commerce platform to sell clothes online. Customers must be able to register, browse items, pay in £, and track orders. |  

---

### 📤 Sample Output  

| User Story ID | User Story                                                                 | Acceptance Criteria                                                                                             |  
|---------------|----------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|  
| US-01         | As a customer, I want to register using my email so that I can access my account. | **Given** I am on the registration page, **When** I enter valid details, **Then** my account should be created and a confirmation email sent. |  
| US-02         | As a customer, I want to browse clothing items by category so that I can find products easily. | **Given** I am logged in, **When** I select "Men’s Jackets," **Then** I should see all jackets in stock with prices in £. |  
| US-03         | As a customer, I want to pay securely online in GBP so that I can complete my purchase. | **Given** I have items in my cart, **When** I choose to pay, **Then** I should be able to pay using credit card/PayPal in £ securely. |  
| US-04         | As a customer, I want to track my order status so that I know when it will arrive. | **Given** I have placed an order, **When** I log into my account, **Then** I should see the order status with estimated delivery date. |  
| US-05         | As an admin, I want to manage stock levels so that products don’t get oversold. | **Given** stock is updated in the backend, **When** an item is out of stock, **Then** it should be shown as “Sold Out” on the website.
