select * 
    from lab_two.patient
    count(DOB) as age
    order by patient.DOB
