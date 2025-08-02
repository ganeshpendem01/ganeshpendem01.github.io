select * from cleaned_patients
select * from cleaned_diagnoses
select * from cleaned_visits




--Total cost by department
select Department, sum(Cost) as total_cost from cleaned_Visits
group by Department
order by total_cost

--Top 5 Diagnosis by Frequency
select top 5 DiagnosisName, count(*) as Diagnoses_count from cleaned_Diagnoses
group by DiagnosisName
order by Diagnoses_count desc

--Average cost by Gender (Join b/w patenets and visits data)
select p.Gender, avg(v.cost) as average_cost
from Cleaned_patients p
join cleaned_visits v
on p.patientId=v.patientId
group by p.gender

--Monthly visit trends
select Year(Visitdate) as year_visit, Month(VisitDate) as month_visit, count(*) as visit_count
from cleaned_visits
group by year(visitdate), month(visitDate)
order by year_visit, month_visit

--High-Cost Visits (> $1000)
SELECT v.visitID, p.FirstName, p.LastName, v.Department, v.cost, d.DiagnosisName
FROM cleaned_visits v
JOIN cleaned_Patients p 
    ON p.patientID = v.patientID
JOIN cleaned_Diagnoses d 
    ON d.VisitID = v.visitID
WHERE v.cost > 1000
order by v.visitID;



