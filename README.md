# Order_Level-Revenue-Analysis
# What Orders Reveal

This project explores a pizza sales dataset using SQL to understand how orders translate into revenue, demand patterns, and product performance.

The goal is to move beyond querying data and focus on **what these patterns mean for decision-making**.

---

## 🎯 Objective

I approached this dataset to:

- Understand ordering behavior across time  
- Break down how revenue is generated  
- Identify demand patterns across categories and sizes  
- Explore the relationship between pricing and sales  

---

## 📂 Dataset

The dataset consists of four relational tables:

- `orders` – order timestamps  
- `order_details` – items within each order  
- `pizzas` – pricing and size information  
- `pizza_types` – product names and categories  

This structure reflects a typical transactional system used in food and e-commerce platforms.

---

## ⚙️ Tools Used

- SQL (PostgreSQL)

---

## 🔄 Approach

### 1. Data Understanding
- Explored table structure and relationships  
- Verified joins across orders, products, and pricing  

---

### 2. Exploration
- Total number of orders  
- Revenue generated from sales  
- Most ordered pizzas and sizes  
- Distribution of orders across hours  

---

### 3. Analysis
- Category-wise demand patterns  
- Revenue contribution by product  
- Daily order trends  
- Top-performing pizzas based on revenue  

---

### 4. Advanced Analysis
- Percentage contribution to total revenue  
- Cumulative revenue over time  
- Top products within each category  

---

## 💡 Key Observations

- A small set of pizzas contributes a large share of total revenue  
- Order volume varies significantly by time of day  
- Certain categories consistently outperform others in demand  
- Product size influences ordering behavior  

---

## 📈 Business Implications

- High-demand pizzas can be prioritized for inventory and faster preparation  
- Peak hours highlight when staffing and operations should be optimized  
- Top revenue-driving products can be promoted or bundled  
- Category performance can guide menu focus and expansion  
- Low-performing items may require pricing or visibility changes  

---

## 🧩 SQL Concepts Applied

- Joins (multi-table relationships)  
- Aggregations (SUM, COUNT, AVG)  
- Window functions (RANK, cumulative sums)  
- Subqueries  
- Grouping and filtering  
