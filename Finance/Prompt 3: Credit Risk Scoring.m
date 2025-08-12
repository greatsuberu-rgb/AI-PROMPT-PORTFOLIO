Prompt 3: Credit Risk Scoring

Objective: Classify loan applicants by risk category.

📝 Prompt Text

You are a credit risk officer. Analyze the following applicant data and classify each as Low, Medium, or High risk: [Insert applicant dataset]

For each applicant, return:

1. Risk Category


2. Reasoning


3. Risk Mitigation Suggestions




---

📥 Sample Input

Applicant ID | Name          | Age | Annual Income (£) | Loan Amount (£) | Credit Score | Employment Status | Existing Debt (£)
A001         | James Walker  | 34  | 48,000            | 15,000          | 780          | Full-time         | 2,500
A002         | Sarah Khan    | 28  | 30,000            | 20,000          | 640          | Part-time         | 8,000
A003         | Michael Green | 45  | 55,000            | 45,000          | 590          | Self-employed     | 25,000
A004         | Emma Lewis    | 52  | 85,000            | 10,000          | 810          | Full-time         | 0
A005         | Daniel Smith  | 39  | 25,000            | 8,000           | 670          | Unemployed        | 4,000


---

📤 Sample Output

Applicant ID | Risk Category | Reasoning                                                                                   | Risk Mitigation Suggestions
A001         | Low           | Strong credit score, stable full-time income, low debt-to-income ratio.                    | Maintain credit discipline and avoid large new debts.
A002         | Medium        | Average credit score, part-time employment, moderate debt load.                            | Consider smaller loan amount and require guarantor.
A003         | High          | Low credit score, high debt load, large loan relative to income, self-employed instability.| Require collateral and reduce loan amount.
A004         | Low           | Excellent credit score, high income, no existing debt.                                     | Standard approval process.
A005         | Medium        | Fair credit score, currently unemployed but moderate debt load.                            | Require proof of new employment before approval.


---

🔧 Customization Notes

Add industry-specific scoring rules (e.g., mortgage, SME lending, microfinance).

Integrate with bureau data for real-time credit history checks.

Allow configurable risk thresholds based on market or policy changes.

Include confidence scores (0–1 scale) for each classification.



---

💡 Recommended LLM / Platform

GPT-4 — for nuanced applicant evaluation with multi-factor reasoning.

LangChain — for batch processing and integration with banking systems.



---
