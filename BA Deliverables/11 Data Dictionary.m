# 📄 Prompt 11: Data Dictionary

## 🎯 Objective  
To create a **Data Dictionary** that defines all the critical data elements used in the system, including their attributes, formats, relationships, and business meaning. This ensures **data consistency, clarity, and accuracy** across stakeholders, developers, and testers.

---

## 📝 Prompt Text  
You are a **Business Analyst**. Based on the provided project details and system requirements, generate a **Data Dictionary** that includes the following fields:  
1. **Data Element Name**  
2. **Business Definition**  
3. **Data Type** (e.g., String, Integer, Date, Boolean)  
4. **Format / Length**  
5. **Valid Values or Constraints**  
6. **Source / Origin** (manual entry, system-generated, external API, etc.)  
7. **Relationships** (links to other data entities)  

Also, provide:  
- A **Summary Narrative** describing the role of the Data Dictionary in supporting system design and data governance.  

---

## 📥 Sample Input  

**Project:** Online University Portal  

**Key Entities:**  
- Students  
- Courses  
- Grades  
- Lecturers  

---

## 📤 Sample Output  

### 1️⃣ Data Dictionary  

| Data Element Name | Business Definition | Data Type | Format / Length | Valid Values / Constraints | Source / Origin | Relationships |  
|-------------------|---------------------|-----------|-----------------|----------------------------|-----------------|---------------|  
| Student_ID        | Unique identifier for each student | Integer | 10 digits | Must be unique, non-null | System-generated | Links to Student Profile, Grades, Courses |  
| Student_Name      | Full legal name of the student | String | 100 chars | Alphabetic + spaces only | Manual entry | Linked to Student Profile |  
| Course_Code       | Identifier for each course | String | 10 chars | Alphanumeric, unique | Academic Registry | Linked to Course Catalog, Grades |  
| Grade             | Final grade obtained by a student in a course | String | 2 chars | A+, A, B, C, D, F | Lecturer input | Linked to Student_ID and Course_Code |  
| Lecturer_ID       | Unique identifier for each lecturer | Integer | 10 digits | Must be unique, non-null | System-generated | Links to Courses and Assignments |  

---

### 2️⃣ Narrative Explanation  

The **Data Dictionary** serves as a **single source of truth** for all critical data elements in the system.  
- It ensures **consistency** in how data is defined, stored, and interpreted.  
- It prevents **ambiguity** by providing a shared understanding across stakeholders.  
- It supports **data quality, validation, and governance**.  
- It acts as a foundation for **database design, integration, and reporting**.  

By maintaining a well-structured Data Dictionary, the project team can reduce errors, improve communication, and ensure the system aligns with business rules and compliance standards.  

---

### 🔧 Customization Notes  
- Can be extended with **Data Owner, Security Classification, Sensitivity, and Retention Period** for compliance-heavy industries.  
- For **integrations**, include **API field mappings**.  
- Add **default values, nullability, and indexing rules** if the dictionary is also used for database schema design.  
- Can be maintained in **Excel, Confluence, Jira, or ERD tools**.  

---

### 💡 Recommended LLM  
- **GPT-4o / GPT-4 Turbo** → Best for structured tabular outputs with detailed data attribute definitions.  
- **Claude 3 Opus** → Excellent for handling large sets of business rules and refining data governance language.  
- **Code LLMs (e.g., GPT-4o-mini with schema support)** → Useful for auto-generating SQL or JSON schemas from the dictionary.
