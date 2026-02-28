
  
    

        create or replace transient table FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.products
         as
        (with

products as (

    select * from FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.stg_products

)

select * from products
        );
      
  