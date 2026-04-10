# 📊 Marketing Campaign Performance Analysis

🚀 An end-to-end marketing analytics project evaluating campaign performance using SQL and Tableau.

## 📌 Project Overview
I built an end-to-end marketing analytics dashboard to evaluate campaign performance across channels.

---

## 🚀 Problem Statement
Marketing teams often struggle to identify which channels deliver the best performance. This project analyzes campaign data to evaluate whether budget allocation across channels is optimized or if improvements are needed.

## 💡 Business Problem
The company wants to understand which marketing channels perform best in terms of cost efficiency and engagement, and whether budget allocation should be optimized.

---

## 🎯 Objectives
- Segment customers based on key attributes
- Identify high-value customer groups
- Analyze engagement and conversion trends
- Support targeted marketing strategies

---

## 🛠️ Tools Used
- SQL Server (SSMS)
- Tableau
- Excel / CSV Dataset

---

## 📂 Dataset
The dataset includes customer demographics, transaction behavior, and engagement metrics.


## 🧾 SQL Analysis Highlights
- Aggregated Click Through Rate (CTR), Cost Per Click (CPC), and Return on Investment (ROI) by channel
- Used GROUP BY and aggregate functions
- Handled calculations for performance metrics

---

## 📊 Dashboard Features
- Customer segment distribution
- Engagement comparison across segments
- Revenue contribution analysis
- KPI indicators for performance

---

## 📊 Key Findings
- All channels show similar CTR (~10%), indicating consistent engagement
- CPC is nearly identical across channels (~$22–23)
- ROI is stable (~5x), suggesting balanced returns
- No single channel dominates performance
- Opportunity lies in experimentation, not scaling a single channel

---

## 💼 Business Recommendations
- Since performance is similar across channels, budget should be diversified instead of concentrated
- Run A/B tests on creatives and targeting to create differentiation
- Focus on improving conversion rates rather than increasing spend
- Explore new channels or audience segments for growth opportunities

  ---

  ## 🎛 Dashboard Interactivity
- Filter by Channel
- Dynamic KPI updates
- Comparative visualization across channels

  ---

## ⚠ Limitations
- Dataset shows low variance across channels
- May not reflect real-world performance differences

## 🔮 Future Improvements
- Include time-based trends
- Add campaign-level analysis
- Perform segmentation analysis

  ---

## 🔍 Key Insights
- All channels perform similarly, indicating a lack of differentiation in marketing strategy
- Stable CPC suggests controlled spending but limited optimization
- Consistent CTR (~10%) shows steady engagement but no standout channel
- ROI stability (~5x) indicates reliable returns but limited growth potential
- Performance plateau suggests need for experimentation and innovation


## 🧠 Analytical Approach
- Used SQL to aggregate and calculate performance metrics
- Designed KPIs to evaluate cost, engagement, and return
- Built Tableau dashboard to visualize cross-channel performance
- Applied scatter plot to analyze relationship between CPC and CTR

## ⚡ Key Takeaway
The dataset reveals a performance plateau across channels, indicating that growth will likely come from innovation in strategy rather than increased spending.

  ## 🎯 Why This Project Matters
Understanding marketing performance helps businesses allocate budget efficiently, improve campaign effectiveness, and maximize return on investment.

---

## 🧠 Conclusion
Customer segmentation enables more targeted marketing strategies and improves overall campaign efficiency.

---

## 🧠 Skills Demonstrated
- SQL Aggregations & Calculations
- Data Cleaning & Transformation
- KPI Development
- Data Visualization (Tableau)
- Business Insight Generation

## 🧾 Resume-Ready Summary
Built an end-to-end marketing analytics solution using SQL Server and Tableau to evaluate campaign performance across channels, delivering actionable insights on cost efficiency, engagement, and ROI.

## 🖼️ Dashboard Preview
<img width="1000" height="800" alt="dashboard" src="https://github.com/user-attachments/assets/c51f3cbf-cc99-4a6b-9bc7-2612ecc20c6b" />

---

## 💻 Sample SQL Query
```sql
SELECT 
    Channel_Used,
    SUM(Clicks) * 1.0 / SUM(Impressions) AS CTR,
    SUM(Acquisition_Cost) * 1.0 / SUM(Clicks) AS CPC
FROM marketing_data
GROUP BY Channel_Used;

## 👤 Author
Varun Shaw
