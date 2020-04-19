{{ config(
  materialized='table',
  unique_key='c_custkey'
) }}



select *
from {{ source('tpch_sf1_ods','customer') }}
limit 1000
