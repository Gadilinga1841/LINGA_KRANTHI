{{config(alias='customer_data_k',materialized='table',query_tag='kran',transient=False)}}

select c_name as cname,c_address as c_addr from snowflake_sample_data.tpch_sf1.customer where c_nationkey='14'