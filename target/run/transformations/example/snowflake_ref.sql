
  create or replace  view WAREHOUSE_LOCAL.JLONG.snowflake_ref  as (
    



select *
from SNOWFLAKE_SAMPLE_DATA.tpch_sf1.customer
  );
