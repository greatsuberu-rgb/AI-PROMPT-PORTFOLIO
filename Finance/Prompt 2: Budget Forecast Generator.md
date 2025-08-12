Prompt 1: Budget Forecast Generator
Objective: Predict budget allocations for the next quarter based on historical budget and expense data.

📝 Prompt Text

You are a financial forecaster. Based on the following historical budget and expense data, predict the next quarter's allocations: [Insert historical budget data]
For each department, return:

1. Predicted Allocation (£)


2. % Change from Previous Quarter


3. Risk Notes




---

📥 Sample Input

Quarter	Department	Allocation (£)	Actual Spend (£)	Notes

Quarter | Department   | Allocation (£) | Actual Spend (£) | Notes
Q1 2024 | Marketing    | 50,000         | 52,000           | Overspent due to ad campaign launch
Q1 2024 | Operations   | 80,000         | 78,500           | Within budget
Q1 2024 | HR           | 30,000         | 28,000           | Training postponed
Q2 2024 | Marketing    | 55,000         | 54,000           | Seasonal promotions
Q2 2024 | Operations   | 82,000         | 83,500           | Equipment repairs
Q2 2024 | HR           | 32,000         | 31,500           | Recruitment drive
Q3 2024 | Marketing    | 58,000         | 57,000           | Campaign costs stable
Q3 2024 | Operations   | 85,000         | 84,000           | On target
Q3 2024 | HR           | 35,000         | 36,000           | Training completed




---
📤 Sample Output

Department	Predicted Allocation (£)	% Change from Previous Quarter	Risk Notes

Marketing	60,000	+3.45%	Possible overspend if holiday campaign expands
Operations	87,000	+2.35%	Inflationary pressure on supply costs
HR	36,500	+1.43%	Potential unplanned training costs



---

🔧 Customization Notes

Adjust prediction logic to account for seasonal patterns, inflation, headcount changes, or one-off events.

Add a variance analysis column (Forecast vs. Historical Average).

Include separate risk ratings (Low / Medium / High) or numeric risk scores.

Optionally accept macro inputs (e.g., expected inflation %, growth targets) to influence forecasts.

Support batch mode: accept multiple departments / fiscal years and return consolidated quarterly forecasts.



---

💡 Recommended LLM / Platform

GPT-4 — for nuanced forecasting and reasoning.

LangChain — for automating bulk forecasts with structured prompts and data pipelines.



---
