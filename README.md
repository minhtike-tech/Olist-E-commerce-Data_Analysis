# 🛒 Olist E-Commerce End-to-End Data Analytics Project

## 📌 Project Overview
This repository contains a comprehensive, end-to-end data analytics portfolio project using the real-world **Olist** E-Commerce dataset from Brazilian marketplaces. The project demonstrates the complete data pipeline: starting from raw, uncleaned data and progressing through robust ETL (Extract, Transform, Load) processes to deliver interactive business insights via a dark-themed Power BI dashboard.

## 🛠️ End-to-End Workflow & Tech Stack

**1. Data Source (RAW Data)**
* Due to GitHub's file size limitations, the raw CSV datasets are not included in this repository.
* The original dataset can be downloaded from **[Here - Link to Kaggle Olist Dataset]**.

**2. Data Cleaning & Transformation (Python - Pandas)**
* The `olist_cleaning.ipynb` notebook contains the complete Python code to handle:
    * Missing values and data consistency checks.
    * Standardizing text formatting (e.g., product category names).
    * Converting datetime columns from raw object types.

**3. Data Modeling & SQL Queries (SQL)**
* The `olist_data_modeling.sql` file includes the SQL queries used to perform:
    * Complex JOIN operations across 5+ massive tables (`Customers`, `Orders`, `Payments`, `Reviews`, `Sellers`).
    * Aggregations to create the final optimized "Master Dataset" for visualization.

**4. Data Visualization (Power BI)**
* The `Olist_Dashboard.pbix` file contains the final interactive dashboard.
* For quick viewing, check out the `Olist_Dashboard.pdf` or the screenshots in the `/images` folder.

## 📊 Key Insights from $14.21M Revenue
* **Massive Sales:** Generated a total revenue of **$14.21M** with **103.11K total orders**.
* **Preferred Payments:** **Credit Cards** are overwhelmingly the preferred payment method, accounting for **77.23% ($10.97M)** of total revenue.
* **Top Revenue Source:** **Sao Paulo** is the highest-revenue-generating city.
* **Peak Season:** A notable sales peak occurred in **May**.
* **Geography:** High-value customers and top sellers are heavily concentrated in **Southeast Brazil** (Sao Paulo/Rio de Janeiro areas).
* **Customer Satisfaction:** The **'CDs/DVDs/Musicals'** category holds the highest average customer satisfaction score (**4.64/5 stars**).
### 📊 Final Dashboard Previews

**1. Sales Overview Dashboard**
![Sales Overview]
<img width="1002" height="712" alt="Olist E-Commerce Sales Dashboard" src="https://github.com/user-attachments/assets/f1790be7-90b9-45a8-8a20-cb9037d77618" />

**2. Product & Seller Performance Dashboard**
![Product and Seller]
<img width="1366" height="790" alt="product-seller   location" src="https://github.com/user-attachments/assets/053aeb37-6117-4784-b837-84c0fd50a569" />

## 🚀 How to View the Project
1. **Quick View:** Check the `images/` folder for screenshots of Page 1 (Sales Overview) and Page 2 (Product & Seller Performance).
2. **Interactive View:** Download and open `Olist_Dashboard.pbix` in Power BI Desktop.
3. **Code Review:** Examine the `olist_cleaning.ipynb` and `olist_data_modeling.sql` files to understand the data pipeline logic.
