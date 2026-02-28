
  
    

        create or replace transient table FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.supplies
         as
        (with

supplies as (

    select * from FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.stg_supplies

)

select * from supplies
        );
      
  