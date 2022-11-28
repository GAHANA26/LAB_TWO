select  *
    from lab_two.patient 
final as (
    select
        Patient_id ,Patient_name ,count(DOB) ,SpouseorParent_name,Gender ,Married ,Address ,City,Pincode ,Phone
    from lab_two.patient
    order by patient.DOB
)
select * from final
    
