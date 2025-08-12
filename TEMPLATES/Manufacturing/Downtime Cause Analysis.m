## 🏭 Prompt 18: Downtime Cause Analysis

**Objective:** Diagnose reasons for machine downtime.

---

### 📝 Prompt Text  
You are a manufacturing process engineer. Based on the maintenance logs, identify:  
1. Top 3 Downtime Causes  
2. Recommended Fixes  
3. Preventive Measures  

Maintenance Logs:  
[Insert maintenance log data]

---

### 📥 Sample Input  

| Date       | Machine ID | Downtime Duration (hours) | Cause                  | Notes                           |  
|------------|------------|---------------------------|------------------------|--------------------------------|  
| 2025-07-01 | MCH-101    | 3.5                       | Motor overheating      | Cooling system failure          |  
| 2025-07-03 | MCH-102    | 2.0                       | Sensor malfunction     | Faulty proximity sensor         |  
| 2025-07-05 | MCH-101    | 1.5                       | Motor overheating      | Insufficient lubricant          |  
| 2025-07-07 | MCH-103    | 4.0                       | Power supply interruption | External power surge           |  
| 2025-07-10 | MCH-102    | 1.0                       | Sensor malfunction     | Wiring issues                   |  

---

### 📤 Sample Output  

| Downtime Cause           | Recommended Fix                         | Preventive Measure                                 |  
|-------------------------|---------------------------------------|---------------------------------------------------|  
| Motor Overheating       | Repair or replace cooling system; regular lubrication checks | Implement automated temperature monitoring; schedule frequent maintenance |  
| Sensor Malfunction      | Replace faulty sensors; inspect wiring | Establish routine sensor calibration and diagnostics |  
| Power Supply Interruption | Install surge protectors and backup power | Invest in uninterrupted power supply (UPS) systems |  

---

### 🔧 Customization Notes  
- Use IoT sensor data integration for real-time downtime alerts.  
- Incorporate historical trend analysis for predictive maintenance.  
- Link downtime causes to production loss metrics for cost impact assessment.  

---

### 💡 Recommended LLM / Platform  
- **GPT-4** — for detailed root cause analysis and technical recommendations.  
- Manufacturing execution systems (MES) integration for automated data capture.
