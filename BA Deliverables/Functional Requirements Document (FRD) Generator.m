## 📄 Prompt 2: Functional Requirements Document (FRD) Generator  

**Objective:** Generate a detailed Functional Requirements Document for a given system.  

---

### 📝 Prompt Text  
You are a business analyst. Create a **Functional Requirements Document (FRD)** for the following project:  
[Project Overview]  

The FRD should include:  
1. Introduction & System Overview  
2. Functional Requirements (detailed, numbered)  
3. Non-Functional Requirements  
4. User Roles & Permissions  
5. Data Flow / System Interactions  
6. Assumptions & Constraints  

---

### 📥 Sample Input  

| Project Overview | Build an online ticket booking system for a UK-based cinema chain. |  

---

### 📤 Sample Output  

| Section                       | Details                                                                                  |  
|-------------------------------|------------------------------------------------------------------------------------------|  
| Introduction & System Overview| The system will allow customers to browse films, select seats, and pay online securely.  |  
| Functional Requirements       | FR-1: Customers can register/login using email. <br> FR-2: Customers can search by film, date, or cinema. <br> FR-3: Seat selection with visual layout. <br> FR-4: Secure online payments (£, PayPal). <br> FR-5: Confirmation email & e-ticket generation. |  
| Non-Functional Requirements   | - System uptime: 99.9% <br> - Load capacity: 1,000 users concurrently <br> - GDPR compliance |  
| User Roles & Permissions      | - Customer: Browse, book, pay, cancel tickets <br> - Cinema Staff: Manage schedules, approve refunds <br> - Admin: Manage system configuration |  
| Data Flow / System Interactions| Customers → Web/App → Payment Gateway (£) → Cinema DB → Ticket Confirmation |  
| Assumptions                   | - All payments processed in GBP (£) <br> - Internet connection required |  
| Constraints                   | - Budget: £120,000 <br> - Timeline: 9 months                                              |  

---

### 🔧 Customization Notes  
- Add mockups/wireframes for clarity.  
- Requirements should be testable and traceable (map to RTM).  
- Can be expanded with sequence diagrams or ERDs.  

---

### 💡 Recommended LLM / Platform  
- **GPT-4** — for structured FRDs with technical clarity.  
- Integrates well with Jira/Confluence for requirement tracking.
