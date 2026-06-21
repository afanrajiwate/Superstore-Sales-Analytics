create database superstore_db;

use superstore_db;

select * from
superstore
limit 5;

-- Q1. Total Sales

select 
round(sum(sales),2) as Total_sales
from superstore;

-- Q.2 Total Orders

select 
count(distinct(order_id)) as Total_orders
from superstore;

-- Q.3 Sales by Category

select
round(sum(sales),2) as Total_sales,
category
from superstore
group by category
order by Total_sales desc;

-- Q.4 Sales by Sub-Category

select 
round(sum(sales),2) as Total_sales , 
sub_category
from superstore
group by sub_category
order by Total_sales desc;

-- Q5. Sales by Region

select
round(sum(sales),2) as Total_sales , 
region
from superstore
group by region
order by Total_sales desc;

-- Q6. Sales by Segment

select 
round(sum(sales),2) as Total_sales,
segment
from superstore
group by segment
order by Total_sales desc;

-- Q7. Monthly Sales Trend 

select 
round(sum(sales),2) as monthly_sales,
ymonth
from superstore
group by ymonth
order by monthly_sales;

-- Q8. Top 10 Customers

select 
customer_name,
round(sum(sales),2) as sales
from superstore
group by customer_name
order by sales desc
limit 10;

-- Q9. Top 10 Products

select product_name, 
round(sum(sales),2) as Total_sales
from superstore
group by product_name
order by Total_sales desc
limit 10;

-- Q10. Average Delivery Time by Ship Mode

select ship_mode , 
round(avg(delivery_days),2) as Delivery_time 
from superstore
group by ship_mode
order by Delivery_time;
