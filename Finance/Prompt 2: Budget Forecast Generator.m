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
