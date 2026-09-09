-- ===========================================
-- QA Test #1: KPI RECONCILIATION AUDIT
-- Project: Financial Performance Dashboard
-- ===========================================
-- 1. Locking operations onto this specific project schema.
USE task_9_sql_analysis;

-- 2. Validating Row Count (Target: ~9,994)
select count(*) as Total_Rows
from superstore;

-- 3. Validating Unique Orders (Target: ~5.009)
select count(distinct `Order ID`) as Total_Unique_Orders
from superstore;

-- 4. Validating Total Revenue and Net Earnings (Target: ~2.30M (Sales) & ~286.40K (Profit))
select 
	sum(`sales`) as Total_Sales_Revenue,
	sum(`profit`) as Total_Net_Profit
from superstore; 

-- 5. Calculating Corporate Gross Profit Margin % (Target: ~12.5)
select 
	(sum(`profit`) / sum(`sales`)) * 100 as Calculated_GPM_Percentage
from superstore;













