## 🏭 Prompt 19: Predictive Maintenance Scheduler

**Objective:** Plan maintenance before breakdowns occur.

---

### 📝 Prompt Text  
You are a predictive maintenance system. Create a schedule for each machine to prevent downtime based on usage data.  

Data:  
[Insert machine usage logs]  

---

### 📥 Sample Input  

| Machine ID | Usage Hours Since Last Maintenance | Average Daily Usage (hours) | Last Maintenance Date |  
|------------|-----------------------------------|-----------------------------|-----------------------|  
| MCH-101    | 450                               | 8                           | 2025-06-01            |  
| MCH-102    | 300                               | 6                           | 2025-07-01            |  
| MCH-103    | 700                               | 10                          | 2025-05-15            |  

---

### 📤 Sample Output  

| Machine ID | Next Maintenance Date | Maintenance Interval (hours) | Alert Timing           | Notes                                   |  
|------------|-----------------------|------------------------------|------------------------|-----------------------------------------|  
| MCH-101    | 2025-08-15            | 500                          | 50 hours before due    | Schedule cooling system inspection.     |  
| MCH-102    | 2025-08-20            | 350                          | 30 hours before due    | Sensor calibration recommended.          |  
| MCH-103    | 2025-07-30            | 700                          | 70 hours before due    | Check power supply components.           |  

---

### 🔧 Customization Notes  
- Incorporate real-time sensor data for dynamic scheduling.  
- Adjust intervals based on machine criticality and past failure rates.  
- Integrate with calendar systems for automated alerts and technician dispatch.  

---

### 💡 Recommended LLM / Platform  
- **GPT-4** — for predictive scheduling with contextual understanding.  
- Integration with IoT platforms and maintenance management systems.
