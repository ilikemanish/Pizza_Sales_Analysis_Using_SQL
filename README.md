# 🍕 Pizza Sales Analysis — SQL Project

![SQL](https://img.shields.io/badge/Tool-MySQL-blue)
![Data Analysis](https://img.shields.io/badge/Project-Data%20Analysis-orange)
![Business Intelligence](https://img.shields.io/badge/Domain-Business%20Analytics-green)

---

# 📌 Project Overview

This project presents an end-to-end **Pizza Sales Analysis** developed using **MySQL and SQL**.

The project analyzes pizza sales data to evaluate **total orders, revenue, pizza prices, popular pizza sizes, top-selling pizza types, category performance, order patterns, revenue contribution, and cumulative revenue**.

The analysis includes both **Basic SQL Analysis** and **Advanced SQL Analysis**, transforming raw sales data into meaningful business insights.

---

# 🎯 Business Problem

Pizza businesses need to understand which products and categories are performing well, when customers place the most orders, and which pizzas generate the highest revenue.

This project aims to answer key business questions such as:

- How many orders were placed?
- What is the total revenue generated?
- Which pizza has the highest price?
- Which pizza size is ordered most frequently?
- Which pizza types are most popular?
- Which category has the highest quantity of pizzas ordered?
- What time of day receives the most orders?
- Which pizzas generate the highest revenue?
- What percentage of revenue comes from each category?
- How does cumulative revenue grow over time?

---

# 📁 Dataset Information

| Attribute | Details |
|---|---|
| Industry | Food & Beverage |
| Dataset | Pizza Sales |
| Database | MySQL |
| Analysis Tool | SQL |
| Analysis Type | Sales & Revenue Analysis |
| Project Type | End-to-End SQL Data Analysis |

---

# 🛠 Tools & Techniques

- MySQL
- SQL
- Data Query Language (DQL)
- SELECT Statements
- Aggregate Functions
- GROUP BY
- ORDER BY
- JOINs
- Subqueries
- Window Functions
- RANK()
- Date & Time Functions
- Revenue Analysis
- Business Analysis

---

# 📊 Key Business Metrics

The analysis generated the following key results:

| KPI | Result |
|---|---:|
| 🧾 **Total Orders** | **21,350** |
| 💰 **Total Revenue** | **$817,860.05** |
| 🍕 **Average Pizzas Ordered Per Day** | **138** |
| 💵 **Highest Pizza Price** | **The Greek Pizza — $35.95** |
| 📏 **Most Common Pizza Size** | **Large (L)** |
| 🍕 **Total Pizzas Ordered** | **49,574** |

---

# 📈 Pizza Size Analysis

The distribution of pizza orders by size was:

| Pizza Size | Order Count |
|---|---:|
| 🍕 Large (L) | **18,526** |
| 🍕 Medium (M) | **15,385** |
| 🍕 Small (S) | **14,137** |
| 🍕 XL | **544** |
| 🍕 XXL | **28** |

### 💡 Insight

**Large (L)** pizzas are the most commonly ordered size, with **18,526 orders**.

---

# 🏆 Top 5 Most Ordered Pizza Types

| Rank | Pizza Type | Quantity |
|---:|---|---:|
| 🥇 1 | The Classic Deluxe Pizza | **2,453** |
| 🥈 2 | The Barbecue Chicken Pizza | **2,432** |
| 🥉 3 | The Hawaiian Pizza | **2,422** |
| 4 | The Pepperoni Pizza | **2,418** |
| 5 | The Thai Chicken Pizza | **2,371** |

### 💡 Insight

**The Classic Deluxe Pizza** is the most ordered pizza type with **2,453 pizzas sold**.

---

# 🍕 Category-Wise Quantity Analysis

| Category | Quantity Ordered |
|---|---:|
| 🥇 Classic | **14,888** |
| 🥈 Supreme | **11,987** |
| 🥉 Veggie | **11,649** |
| Chicken | **11,050** |

### 💡 Insight

The **Classic** category has the highest quantity ordered with **14,888 pizzas**.

---

# 📊 Pizza Category Distribution

The number of pizza types available in each category:

| Category | Number of Pizza Types |
|---|---:|
| Chicken | **6** |
| Classic | **8** |
| Supreme | **9** |
| Veggie | **9** |

### 💡 Insight

**Supreme** and **Veggie** categories have the highest number of pizza types, with **9 types each**.

---

# ⏰ Orders by Hour of the Day

The project analyzed the distribution of orders across different hours of the day.

| Hour | Orders |
|---:|---:|
| 11 | 1,231 |
| 12 | 2,520 |
| 13 | 2,455 |
| 14 | 1,472 |
| 15 | 1,468 |
| 16 | 1,920 |
| 17 | 2,336 |
| 18 | 2,399 |
| 19 | 2,009 |
| 20 | 1,642 |
| 21 | 1,198 |

### 💡 Insight

The highest number of orders occurs at **12:00**, with **2,520 orders**.

---

# 💰 Top 3 Pizzas by Revenue

| Rank | Pizza Type | Revenue |
|---:|---|---:|
| 🥇 1 | The Thai Chicken Pizza | **$43,434.25** |
| 🥈 2 | The Barbecue Chicken Pizza | **$42,768.00** |
| 🥉 3 | The California Chicken Pizza | **$41,409.50** |

### 💡 Insight

**The Thai Chicken Pizza** is the highest revenue-generating pizza with **$43,434.25** in revenue.

---

# 📈 Revenue Contribution by Category

| Category | Revenue Contribution |
|---|---:|
| 🥇 Classic | **26.91%** |
| 🥈 Supreme | **25.46%** |
| 🥉 Chicken | **23.96%** |
| Veggie | **23.68%** |

### 💡 Insight

The **Classic category** contributes the largest share of total revenue at **26.91%**.

---

# 📅 Average Pizzas Ordered Per Day

The analysis calculates the average number of pizzas ordered per day.

### 🍕 Average Pizzas Ordered Per Day: **138**

This metric helps understand the average daily demand for pizzas.

---

# 📊 Cumulative Revenue Analysis

The project also analyzes **cumulative revenue generated over time** using SQL window functions.

The cumulative revenue starts from:

**January 1, 2015 → $2,713.80**

and increases progressively as daily revenue is added.

This analysis helps understand the overall growth of revenue over time.

---

# 🏆 Top 3 Pizzas by Revenue for Each Category

The project uses **RANK() with PARTITION BY** to identify the top revenue-generating pizzas within each category.

### 🍗 Chicken

| Pizza Type | Revenue |
|---|---:|
| The Thai Chicken Pizza | **$43,434.25** |
| The Barbecue Chicken Pizza | **$42,768.00** |
| The California Chicken Pizza | **$41,409.50** |

### 🍕 Classic

| Pizza Type | Revenue |
|---|---:|
| The Classic Deluxe Pizza | **$38,180.50** |
| The Hawaiian Pizza | **$32,273.25** |
| The Pepperoni Pizza | **$30,161.75** |

### 🌶️ Supreme

| Pizza Type | Revenue |
|---|---:|
| The Spicy Italian Pizza | **$34,831.25** |
| The Italian Supreme Pizza | **$33,476.75** |
| The Sicilian Pizza | **$30,940.50** |

### 🥦 Veggie

| Pizza Type | Revenue |
|---|---:|
| The Four Cheese Pizza | **$32,265.70** |
| The Mexicana Pizza | **$26,780.75** |
| The Five Cheese Pizza | **$26,066.50** |

---

# 🔍 SQL Analysis Performed

## Basic Analysis

- Retrieve the total number of orders placed.
- Calculate total revenue generated from pizza sales.
- Identify the highest-priced pizza.
- Identify the most common pizza size.
- Find the Top 5 most ordered pizza types.

## Advanced Analysis

- Calculate total quantity ordered by pizza category.
- Analyze order distribution by hour.
- Determine category-wise pizza distribution.
- Calculate average pizzas ordered per day.
- Find Top 3 pizzas based on revenue.
- Calculate revenue contribution by category.
- Analyze cumulative revenue over time.
- Find Top 3 revenue-generating pizzas for each category.

---

# 🧠 SQL Concepts Used

- `SELECT`
- `COUNT()`
- `SUM()`
- `AVG()`
- `MAX()`
- `GROUP BY`
- `ORDER BY`
- `JOIN`
- `LIMIT`
- Subqueries
- Date & Time Functions
- `RANK()`
- Window Functions
- `OVER()`
- `PARTITION BY`
- Percentage Calculations
- Cumulative Revenue
- Top-N Analysis

---

# 💡 Key Business Insights

- 💰 The business generated **$817,860.05** in total revenue.
- 🧾 A total of **21,350 orders** were placed.
- 🍕 **Large (L)** is the most popular pizza size.
- 🏆 **The Classic Deluxe Pizza** has the highest order quantity at **2,453**.
- 🍗 The **Classic** category has the highest quantity ordered at **14,888**.
- ⏰ **12:00** has the highest order volume with **2,520 orders**.
- 💵 **The Greek Pizza** is the highest-priced pizza at **$35.95**.
- 🥇 **The Thai Chicken Pizza** generates the highest revenue among individual pizza types.
- 📊 **Classic** contributes the highest category-level revenue share at **26.91%**.
- 📅 The average daily pizza order quantity is **138 pizzas**.

---

# 💼 Business Recommendations

Based on the SQL analysis:

- Focus on popular pizza sizes such as **Large**.
- Maintain strong inventory for high-demand pizza types.
- Promote high-revenue pizzas such as **The Thai Chicken Pizza**.
- Analyze the **12:00 peak period** to optimize staffing and operations.
- Continue monitoring Classic category performance due to its strong sales contribution.
- Use cumulative revenue trends for sales performance monitoring.
- Consider promotional strategies for lower-performing categories and pizza types.

---

# 📷 Project Documentation

The complete project documentation contains the SQL queries, result outputs, and analysis performed throughout the project.

**Project Documentation:** `Pizza Sales Analysis.pdf`

---

# 📂 Repository Structure

```text
Pizza-Sales-Analysis/
│
├── README.md
│
├── SQL/
│   └── Pizza_Sales_Analysis.sql
│
├── Dataset/
│   └── pizza_sales.csv
│
└── Documentation/
    └── Pizza_Sales_Analysis.pdf
