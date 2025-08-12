Prompt 2: Budget Forecast Generator

Objective: Predict budget allocations for the next quarter.
Prompt Text:

You are a financial forecaster. Based on the following historical budget and expense data, predict the next quarter's allocations:

[Example: Historical Weather Dataset (London, 2010–2020)

Date	Avg Temp (°C)	Rainfall (mm)	Wind Speed (km/h)	Weather Condition

2010-01-01	4.2	2.5	14	Cloudy
2010-01-02	3.8	0.0	12	Clear
2010-01-03	5.1	4.8	18	Rainy
...	...	...	...	...
2020-12-31	6.5	1.2	10	Cloudy]

Output in table format:
- Department
- Predicted Allocation
- % Change from Previous Quarter
- Risk Notes

Sample Input: Historical expense table.
Sample Output: Forecast table with insights.
Notes: Use with Python integration for live data.
Recommended LLM: GPT-4 + Pandas via LangChain.

Result:
Alright — let’s swap out that weather example with historical budget data so the Budget Forecast Generator makes sense, and then produce predictions up to Q4.

Here’s how it could look:


---

Prompt Text:

> You are a financial forecaster. Based on the following historical budget and expense data, predict the next quarter's allocations:

Example: Historical Budget Data (2024)

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


Using these trends, forecast Q4 2024 allocations. Output in the table format below:

| Department | Predicted Allocation (£) | % Change from Previous Quarter | Risk Notes |




---

Example Output:

Department	Predicted Allocation (£)	% Change from Q3	Risk Notes

Marketing	60,000	+3.45%	Possible overspend if holiday campaign expands
Operations	87,000	+2.35%	Inflationary pressure on supply costs
HR	36,500	+1.43%	Potential unplanned training costs



---

If you want, I can now make this into a reusable template so that when you paste your actual budget history, it will auto-predict allocations up to Q4 without needing manual adjustments.
Do you want me to prepare that template?

