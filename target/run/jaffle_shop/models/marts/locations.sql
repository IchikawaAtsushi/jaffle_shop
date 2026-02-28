
  
    

        create or replace transient table FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.locations
         as
        (with

locations as (

    select * from FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.stg_locations

)

select * from locations
        );
      
  