# Smart Stochastic Scheduling (SSS)
## Abstract
This study presents a Smart Stochastic Scheduling (SSS) model for Robotic Process Automation (RPA) that effectively manages uncertainties in job runtimes. We utilize machine learning algorithms to predict job runtime and perform a sensitivity analysis to evaluate the model's performance at different confidence levels. Our results demonstrate that our model optimizes resource allocation, requiring only one robot for process automation despite longer job execution times at higher confidence levels. This research contributes to Prescriptive Analytics, particularly in the RPA context, and offers practical insights for businesses aiming to optimize resources and reduce costs. Future work includes the extension of our SSS framework and its integration with real-time data for efficient process automation.

## Repository-Structure
- `/data`: Directory for log files and scheduled tasks (kept empty per partner company's requirements)
- `/demo-data`: Contains synthetic log files and scheduled tasks
- `/images`: Contains graphical outcomes of this study
- `/sql`: Contains SQL queries that generate the files initially found in the /data directory
- `demo_data_generation`: Script to generate synthetic data
- `demo_smart_stochastical_scheduling`: SSS-Framework based on demo data (for traceability purposes)
- `smart_stochastical_scheduling`: SSS-Framework based on actual data (not executable in this version, unfortunately)

## Installation Process

1. Ensure the latest version of pip is installed
2. Install all necessary packages with this command: `pip install -r requirements.txt`
3. Load `demo_smart_stochastical_scheduling` using Jupyter Notebook