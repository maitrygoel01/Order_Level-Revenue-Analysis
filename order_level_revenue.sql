
## 📊 SQL Analysis: Questions & Solutions

---

### 1. Retrieve the total number of orders

```sql
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM orders;
