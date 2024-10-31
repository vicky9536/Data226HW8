select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        sessionId as value_field,
        count(*) as n_records

    from dev.analytics.session_summary
    group by sessionId

)

select *
from all_values
where value_field not in (
    
)



      
    ) dbt_internal_test