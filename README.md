# SQL Data Analysis with Power BI Visualization

The aim of this project is to perform data analysis using SQL Server and Jupyter Notebook. We utilize a SQL connector to create queries and then export those queries into Power BI to design interactive visualizations. These visualizations focus on providing insights into key product performance metrics, aiding in decision-making and enabling effective tracking of trends.

---

## Project Overview

This project showcases the integration of SQL for data querying and Power BI for visualization. By analyzing product sales data, discounts, and product details, we aim to uncover actionable insights and trends that can guide business decisions.

---

## Data Structure Overview

This dataset consists of three tables: `Product_Data`, `Product_Sales`, and `Discount_Data`. Each table contains specific information about the products, sales, and discount history. Below is a detailed description of each table and its columns:

![ERD Diagram](./image/Untitled.png)

### **1. Product_Data**
This table contains information about the products and their associated attributes.

| Column Name     | Description                                        |
|------------------|----------------------------------------------------|
| `ProductID`      | Unique identifier for each product.               |
| `Product`        | Name of the product.                              |
| `Category`       | Category to which the product belongs.            |
| `Cost_Price`     | Cost price of the product.                        |
| `Sales_Price`    | Selling price of the product.                     |
| `Brand`          | Name of the brand associated with the product.    |
| `Description`    | Brief description of the product.                 |
| `Img_URL`        | URL for the product's image.                      |

---

### **2. Product_Sales**
This table provides information about product sales and customer-related details.

| Column Name     | Description                                        |
|------------------|----------------------------------------------------|
| `Date`           | Date of the sale.                                 |
| `Customer_Type`  | Type of customer (e.g., new, returning).          |
| `Country`        | Country where the sale occurred.                  |
| `Product`        | Name of the product sold.                         |
| `Discount_Band`  | Discount band applicable to the sale.             |
| `Units_Sold`     | Number of units sold.                             |

---

### **3. Discount_Data**
This table includes information about discounts applied to products during specific months.

| Column Name     | Description                                        |
|------------------|----------------------------------------------------|
| `Month`          | Month in which the discount was applied.          |
| `Discount_Band`  | Discount band (e.g., High, Medium, Low).           |
| `Discount`       | Percentage of the discount applied.               |

---
## executive summary

![POWER BI VISUALIZATION](./image)
