


select  (
    Patient_id ,Patient_name ,DOB ,SpouseorParent_name,Gender ,Married ,Address ,City,Pincode ,Phone
    from lab_two.patient
    group by patient.address 
),

 final as (
    select patient.address,
           patient.Patient_id,
           patient.Patient_name,
           patient.DOB,
           patient.SpouseorParent_name
                

)
select * from final