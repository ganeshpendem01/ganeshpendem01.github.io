select * from insurancedata

-- Total claims and amount by region

select region, sum(claim_amount) as total_claim_amount, count(*) as total_claims from insurancedata
group by region 
order by total_claim_amount desc

-- Average claim amount by policy type and fraud suspect

select round(avg(claim_amount), 2) avg_claim_amount, fraud_suspect, policy_type
from insurancedata
group by fraud_suspect, policy_type
order by avg_claim_amount desc

-- Top 10 high-risk fraud claims

select top 10 round(fraud_risk_score, 2) as top_10_fraudrisk from insurancedata
order by top_10_fraudrisk desc

select top 10 claim_id, policyholder_id, first_name, last_name, fraud_suspect, claim_amount, fraud_risk_score from insurancedata
where fraud_suspect=1
order by claim_amount desc


-- Claims per policyholder age group

select 
CASE
	WHEN age between 20 and 30 then '20-30'
	when age between 31 and 40 then '31-40'
	when age between 41 and 50 then '41-50'
	else '50+'
End as age_group,
count(*) as claim_count
from insurancedata
group by age
order by claim_count