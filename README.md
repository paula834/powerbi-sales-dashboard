# powerbi-sales-dashboard
Sales performance analysis using SQL, Excel, and Power BI

📊 Sales Performance Dashboard
🔍 Project Overview

This project analyzes sales performance using SQL, Excel, and Power BI.
The goal was to clean raw transactional data, perform business analysis, and present insights through an interactive dashboard.

🛠 Tools Used

Excel – Initial data inspection & formatting

MySQL – Data cleaning, transformation, and analysis

Power BI – Data modeling, DAX measures, and visualization

📁 Dataset

Superstore-style sales dataset

~5,700 sales records

Key fields: Order Date, Sales, Profit, Category, Region, Customer

🧹 Data Cleaning (SQL)

Key cleaning steps included:

Creating a clean working table

Converting text dates to proper DATE format

Standardizing categorical fields (Region, Category, Ship Mode)

Creating derived columns (Order Year, Order Month)

Validating numeric fields for inconsistencies

📄 See: sql/data_cleaning.sql

📈 Analysis Performed

Total Sales & Total Profit

Sales and Profit by Category

Regional performance analysis

Monthly sales trends

Average Order Value (AOV)

Profit Margin (%)

📊 Power BI Dashboard Features

KPI cards (Sales, Profit, Margin, AOV)

Bar charts (Category & Region)

Line chart (Monthly Sales Trend)

Map visualization (Sales by Region)

Pie chart (Sales Share by Category)

Interactive slicers & tooltips

Business insights section

📄 See: powerbi/sales_dashboard.pbix

🔑 Key Insights

Office Supplies generates the highest sales volume.

East region leads overall sales performance.

Sales peak toward the end of the year, indicating seasonality.

High sales do not always translate to high profit margins.

📸 Dashboard Preview

Screenshots available in the screenshots/ folder.

📌 Author

paula kim
Aspiring Data Analyst
Skills: SQL | Power BI | Excel
