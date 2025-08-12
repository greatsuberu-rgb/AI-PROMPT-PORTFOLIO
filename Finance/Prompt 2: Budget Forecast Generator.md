Prompt: Budget Forecast Generator

Objective: Predict budget allocations for the next quarter based on historical budget and expense data.

📝 Prompt Text

You are a financial forecaster. Based on the following historical budget and expense data, predict the next quarter's allocations. For each department, return:

1. Predicted Allocation (£)


2. % Change from Previous Quarter


3. Risk Notes



Historical Data Example:

Quarter	Department	Allocation (£)	Actual Spend (£)	Notes

Q1 2024	Marketing	50,000	52,000	Overspent due to ad campaign launch
Q1 2024	Operations	80,000	78,500	Within budget
Q1 2024	HR	30,000	28,000	Training postponed
Q2 2024	Marketing	55,000	54,000	Seasonal promotions
Q2 2024	Operations	82,000	83,500	Equipment repairs
Q2 2024	HR	32,000	31,500	Recruitment drive
Q3 2024	Marketing	58,000	57,000	Campaign costs stable
Q3 2024	Operations	85,000	84,000	On target
Q3 2024	HR	35,000	36,000	Training completed



---

📥 Sample Input

Historical budget table for Q1–Q3 2024 (as shown above).

📤 Sample Output

Department	Predicted Allocation (£)	% Change from Previous Quarter	Risk Notes

Marketing	60,000	+3.45%	Possible overspend if holiday campaign expands
Operations	87,000	+2.35%	Inflationary pressure on supply costs
HR	36,500	+1.43%	Potential unplanned training costs



---

🔧 Customization Notes

Adjust prediction logic to account for seasonal patterns or inflation rates.

Include separate risk categories (Low, Medium, High) if required.

Add a variance analysis column comparing forecast vs. historical average.



---

💡 Recommended LLM/Platform

GPT-4 (for nuanced forecasting and reasoning)



