# E-commerce Retail Data Analysis Project

**A hands-on project demonstrating data engineering and business analysis skills.**

## Project Overview
This project implements a complete data analysis pipeline for online retail data. It covers the entire process from **raw data ingestion and cleaning using Hive** to **exploratory analysis and visualization using Python**, culminating in actionable business insights.

## Technical Implementation
### 1. Data Engineering with Hive
- Created an external Hive table referencing the raw `online_retail.csv` dataset.
- Performed data cleaning by removing rows with missing `CustomerID` or non-positive `Quantity`.
- Exported the cleansed dataset for analysis using `INSERT OVERWRITE DIRECTORY`.
- **Script:** `create_and_clean_retail.sql`

### 2. Data Analysis & Visualization with Python
- **Notebook:** `retail_sales_analysis.ipynb`
- Conducted comprehensive analysis including:
  - **Total Sales Overview:** Summary statistics of revenue and quantity.
  - **Country-wise Sales Distribution:** Identified top-performing markets via bar charts.
  - **Monthly Sales Trend:** Analyzed seasonality through time-series line charts.
  - **Top 10 Products by Sales:** Ranked bar chart of best-selling items.
  - **Product Description WordCloud:** Visual text analysis of product titles.
- *Code is written in English with explanatory Chinese Markdown cells.*

## Key Insights & Business Value
- **Market Focus:** The UK accounts for the largest portion of total revenue, indicating a primary target market.
- **Seasonality:** Clear sales peaks towards year-end (e.g., November-December), suggesting inventory and promotional planning opportunities.
- **Product Strategy:** Best-selling categories include gift sets, heart-themed items, and lunchboxes.
- **Content Optimization:** Frequent terms like "SET", "HEART", and "BAG" in product descriptions reveal common customer search keywords.

## Conclusion
This project serves as a practical showcase of **end-to-end data skills** — from data wrangling with big data tools (Hive) to analytical storytelling with Python. It highlights the ability to not only process structured datasets but also translate technical findings into clear, business-ready recommendations.

