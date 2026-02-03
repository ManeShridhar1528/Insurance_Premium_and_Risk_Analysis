Create database insurance_db;
use insurance_db;

create table insurance_data(
customerid int primary key auto_increment,
age int not null ,
gender enum('male','female') not null,
bmi decimal(5,2) check(bmi between 0 and 70),
children int default 0 check(children>=0),
is_smoker enum('yes','no')not null,
region enum('northeast','northwest','southeast','southwest'),
charges decimal (10,2)check(charges >=0)not null,
bmi_category varchar (20),
risk_level enum ('High risk', 'low risk') not null
);
 

-- "Is the insurance customer data correctly loaded and structured for analysis? --
select customerid,age,gender,bmi,is_smoker,region,charges,bmi_category,risk_level 
from insurance_data
limit 10;

-- insight finding and analysis --

-- 1.How many customers do we have and what is the overall range of insurance charges? --
-- Business overview  (KPI's) --

select count(*) as total_customers,
round(avg(charges),2) as avg_charge,
min(charges) as min_charges,
max(charges) as max_charges
from insurance_data;

-- 2.Do smokers pay higher insurance charges than non-smokers? --
-- impact analysis of Smoker vs Non-smoker --

select is_smoker,
count(*) as total_customers,
round(avg(charges),2) as avg_charges
from insurance_data
group by is_smoker;

-- 3.Is there a big difference in insurance charges between male and female customers? --
-- Gender wise average charge analysis --

select gender,
count(*) as total_customers,
round(avg(charges),2) as avg_charges
from insurance_data
group by gender;

-- 4. Which region generates the highest insurance revenue? --
-- Region wise business performance analysis -- 

select region,
count(*) as total_Customers,
round(avg(charges),2) as avg_charge,
round(sum(charges),2) as total_revenue
from insurance_data
group by region
order by total_revenue desc;

-- 5.Does the number of children affect insurance charges? --
-- Children count impact on insurance premium --

select children,
count(*) as total_customers,
round(avg(charges),2) as avg_charge
from insurance_data
group by children
order by avg_charge desc ;

-- 6.Do customers with higher BMI pay more insurance charges? --
-- category wise BMI analysis --


select bmi_category,
count(*) as total_people,
round(avg(charges),2) as avg_charge

from insurance_data
group by bmi_category
order by avg_charge desc;

-- 7.How much higher are the insurance charges for high-risk customers compared to low-risk customers? --
-- High risk vs low risk customer analysis -- 

select risk_level,
count(*) as total_customers,
round(avg(charges),2)as avg_charge
from insurance_data
group by risk_level
order by avg_charge desc;

-- 8.How do insurance charges change with age? --
-- impact of Age Group on insurance premium analysis --


select
case when age < 25 then 'Below 25'
     when age between 25 and 40 then '25-40'
     when age between 41 and 60 then '41-60'
     else '60 +'
end as age_group,

count(*) as total_customers,
round(avg(charges),2) as avg_charge
from insurance_data
group by age_group
order by avg_charge desc;

-- 9. Who are the top 10 customers with the highest insurance charges? --
--  Top 10 highest paying customers --

SELECT age, gender, is_smoker, bmi, children, charges
FROM insurance_data
ORDER BY charges DESC
LIMIT 10;

-- 10. Who is the highest-cost smoker in each region? --
-- region wise top costly smoker persons --

select * from
(select region,age,gender,charges,
rank() over(partition by region order by charges desc )as rnk
from insurance_data
where is_smoker = 'yes'
) t

where rnk = 1;

-- end of analysis --

