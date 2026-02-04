# 📊 Sales Analytics Project (Python | SQL | Power BI)

## 📌 Project Overview
This project is an end-to-end **Sales Analytics and Business Intelligence** solution built using **Python, SQL, and Power BI**.  
The objective is to analyze historical sales data, extract meaningful insights, and present them through interactive dashboards and forecasting.

The project follows a real-world analytics workflow:
**Data → Analysis → SQL Queries → Visualization → Forecasting**

---

## 🎯 Objectives
- Analyze sales performance across regions, states, categories, and time
- Identify top-performing products and segments
- Track monthly, quarterly, and yearly sales trends
- Build an interactive Power BI dashboard
- Perform sales forecasting using historical trends

---

## 🛠️ Tech Stack
- **Python**: Pandas, NumPy, Matplotlib (EDA & data processing)
- **SQL**: SQLite (data storage and querying)
- **Power BI**: Data visualization & forecasting
- **Data Format**: CSV
- **Tools**: Jupyter Notebook, Power BI Desktop

---

## 📂 Project Structure

    SALES-ANALYTICS-PROJECT
    │
    ├── dataset/
    │ └── train.csv # Sales dataset
    │
    ├── notebooks/
    │ └── sales_eda.ipynb # Exploratory Data Analysis using Python
    │
    ├── sql/
    │ ├── queries.sql # SQL queries for analysis
    │ └── sales.db # SQLite database
    │
    ├── power bi/
    │ └── sales_dashboard.pbix # Power BI dashboard file
    │
    └── README.md # Project documentation

---

## 📊 Key Analysis Performed

### 🔹 Sales Performance
- Total Sales
- Total Orders
- Estimated Profit

### 🔹 Regional & Geographic Analysis
- Sales by Region
- Sales by State

### 🔹 Product Analysis
- Sales by Category
- Sales by Sub-Category
- Top-selling Products

### 🔹 Time Series Analysis
- Monthly Sales Trend
- Quarterly Sales Trend
- Yearly Sales Trend

### 🔹 Forecasting
- 6-month sales forecast using Power BI analytics

---

## 📈 Power BI Dashboard Highlights
- KPI Cards for Sales, Orders, and Profit
- Bar charts for region, state, and category analysis
- Line charts for monthly, quarterly, and yearly trends
- Interactive slicers for dynamic filtering
- Forecast line with confidence interval

> 📌 **Note:** Download the `.pbix` file and open it using **Power BI Desktop** to view the dashboard.

---

## 🧪 Exploratory Data Analysis (EDA)
The EDA was performed using Python to:
- Clean and understand the dataset
- Analyze sales distribution
- Identify trends and outliers
- Prepare data for SQL and Power BI usage

Notebook available in: notebooks/sales_eda.ipynb


---

## 🗄️ SQL Analysis
- Sales data was stored in a **SQLite database**
- SQL queries were written to:
  - Calculate total sales and orders
  - Analyze regional and category performance
  - Extract top products

Queries are available in: sql/queries.sql

---

## 🚀 How to Run This Project

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/your-username/Sales-Analytics-Project.git

### 2️⃣ Open Python Notebook

    - Navigate to notebooks/

    - Open sales_eda.ipynb using Jupyter Notebook

### 3️⃣ View SQL Database

    - Open sales.db using any SQLite viewer

    - Run queries from queries.sql

### 4️⃣ Open Power BI Dashboard

    - Open sales_dashboard.pbix in Power BI Desktop
