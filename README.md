
---

##  Data Cleaning Summary (via Hive)

- Created external table in Hive referencing `online_retail.csv`
- Removed rows with missing `CustomerID` or `Quantity ≤ 0`
- Exported cleaned data to `cleaned_retail.csv` using `INSERT OVERWRITE DIRECTORY`
- Script: [`create_and_clean_retail.sql`](hive_scripts/create_and_clean_retail.sql)

---

##  Data Visualization Summary (via Python)

Notebook: [`retail_sales_analysis.ipynb`](notebooks/retail_sales_analysis.ipynb)

- **Total Sales Overview**: Summary statistics on revenue and quantity
- **Country-wise Sales Distribution**: Bar chart showing top-performing markets
- **Monthly Sales Trend**: Time series line chart to observe seasonal effects
- **Top 10 Products by Sales**: Ranked bar chart
- **Product Description WordCloud**: Visual text analysis of product titles

All code is written in **English**, with explanations in **Chinese Markdown cells**.

---

##  Key Insights

- The UK accounts for the largest portion of total revenue.
- Monthly sales show noticeable peaks toward year-end, indicating seasonal effects.
- Best-selling products include gift sets, heart-themed items, and lunchboxes.
- WordCloud reveals frequent use of terms like "SET", "HEART", and "BAG".

---

##  Recommendations

- Focus marketing efforts on the UK market.
- Prepare inventory ahead of high-sales months (e.g., November–December).
- Prioritize promotional campaigns for top-selling products.
- Consider refining product descriptions using frequently occurring keywords.

---

##  Conclusion

This project demonstrates end-to-end data management skills—from raw data ingestion and Hive-based cleaning to Python-driven analysis and visualization. The GitHub repository serves as a showcase of practical skills in handling structured datasets and delivering business insights.

##  Submission Notes

This project is part of the Data Management coursework for the MSc in Data Science and Analytics program.

- Submission deadline: 17 May 2025
- GitHub collaborator added: bernardlkb@ukm.edu.my
- Repository link: [https://github.com/loerish/ecommerce-retail-analysis]


