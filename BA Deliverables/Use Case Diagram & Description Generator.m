## 📄 Prompt 4: Use Case Diagram & Description Generator  

**Objective:** Generate **use case diagrams** (textual form or PlantUML) with supporting descriptions for system interactions.  

---

### 📝 Prompt Text  
You are a business analyst. Based on the following system requirements, create:  
1. A **Use Case List** (actors + use cases).  
2. A **PlantUML diagram script** (for visualization).  
3. A **short description** of each use case.  

---

### 📥 Sample Input  

| Project Overview | A UK online banking app where customers can log in, check balances, transfer money in £, and download statements. Admins can manage user accounts. |  

---

### 📤 Sample Output  

#### 1️⃣ Use Case List  

- **Actors:** Customer, Admin, Bank System.  
- **Use Cases:**  
  - UC-01: Log in securely  
  - UC-02: View account balance in £  
  - UC-03: Transfer money to another account  
  - UC-04: Download monthly statement  
  - UC-05: Admin manages user accounts  

---

#### 2️⃣ PlantUML Diagram (Text Script)  

```plantuml
@startuml
actor Customer
actor Admin
rectangle "Banking System" {
  Customer --> (Log in securely)
  Customer --> (View account balance in £)
  Customer --> (Transfer money)
  Customer --> (Download statement)
  Admin --> (Manage user accounts)
}
@enduml
