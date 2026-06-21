# Superstore Sales Analytics Dashboard

## Project Overview

The Superstore Sales Analytics Dashboard is an end-to-end data analytics project designed to analyze retail sales performance and uncover actionable business insights. The project combines Python for data cleaning and exploratory data analysis (EDA), MySQL for business-focused SQL analysis, and Power BI for interactive dashboard creation.

The objective is to understand sales trends, customer behavior, product performance, regional sales distribution, and operational efficiency using historical retail transaction data.

---

## Tools & Technologies

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* MySQL
* Power BI
* Git & GitHub

---

## Project Workflow

Raw Dataset (CSV)

→ Data Cleaning & Preprocessing (Python)

→ Exploratory Data Analysis (EDA)

→ Feature Engineering

→ Export to MySQL

→ SQL Business Analysis

→ Power BI Dashboard

→ Business Insights & Recommendations

---

## Data Cleaning & Preparation

The following preprocessing steps were performed:

* Standardized column names
* Converted order and shipping dates into datetime format
* Handled missing postal code values
* Removed duplicate records
* Created delivery_days feature
* Extracted year, month, and quarter information
* Created Year-Month column for time-series analysis

---

## Exploratory Data Analysis

Key analyses performed:

### Sales Analysis

* Sales Distribution
* Sales by Category
* Sales by Sub-Category
* Sales by Region
* Sales by State

### Customer Analysis

* Top 10 Customers by Sales
* Sales by Customer Segment

### Product Analysis

* Top 10 Products by Sales
* Category and Sub-Category Performance

### Time Series Analysis

* Monthly Sales Trend
* Year-wise Sales Growth

### Operational Analysis

* Delivery Days Distribution
* Shipping Mode Analysis

---

## SQL Business Analysis

Key business questions answered:

1. Total Sales
2. Total Orders
3. Total Customers
4. Sales by Category
5. Sales by Region
6. Sales by Segment
7. Monthly Sales Trend
8. Top 10 Customers
9. Top 10 Products
10. Average Delivery Days by Ship Mode

---

## Dashboard Features

The Power BI dashboard includes:

### KPI Cards

* Total Sales: $2.26M
* Total Orders: 4,922
* Total Customers: 793
* Average Delivery Days: 3.96

### Interactive Visuals

* Monthly Sales Trend
* Sales by Category
* Sales by Region
* Top Customers
* Sales by Segment
* Orders by Ship Mode

### Filters

* Region
* Category

---

## Key Insights

* Technology generated the highest sales revenue.
* West region was the best-performing region.
* Consumer segment contributed the largest share of total sales.
* Sales demonstrated an upward trend between 2015 and 2018.
* A small group of customers contributed significantly to overall revenue.
* Revenue was concentrated among a limited number of top-performing products.
* Average delivery time remained below 4 days, indicating efficient order fulfillment.

---

## Project Structure

```text
Superstore-Sales-Analytics/
│
├── data/
│   └── superstore_cleaned.csv
│
├── notebooks/
│   └── superstore_sales_analysis.ipynb
│
├── sql/
│   └── superstore_queries.sql
│
├── dashboard/
│   └── sales_dashboard.png
│
└── README.md
```

---

## Dashboard Preview

```markdown
dashboard
```
---

## Conclusion

This project demonstrates an end-to-end analytics workflow, from data cleaning and exploratory analysis to SQL querying and dashboard development. The insights generated can help businesses understand customer behavior, optimize product strategies, improve regional performance, and support data-driven decision-making.
