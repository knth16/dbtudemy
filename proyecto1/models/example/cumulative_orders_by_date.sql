{{ config(materialized='view')}}

select *, sum(o_totalprice) over(partition by o_orderdate) as cummulative from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1".ORDERS order by o_orderdate
