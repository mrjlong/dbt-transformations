{{ config(
  materialized='view',
  unique_key='c_custkey'
) }}



select *
from {{ source('tpch_sf1_ods','customer') }}
