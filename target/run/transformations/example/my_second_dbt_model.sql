
  create or replace  view WAREHOUSE_LOCAL.JLONG.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from WAREHOUSE_LOCAL.JLONG.my_first_dbt_model
where id = 1
  );
