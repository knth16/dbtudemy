select * from 
snowflake_sample_data.tpch_sf1.customer c
left join snowflake_sample_data.tpch_sf1.nation n
on c.c_nationkey = n_nationkey
where c.c_mktsegment = 'BUILDING'
