{{config(alias='kranthi_table',materialized='table',query_tag='kran',transient=False)}}

select current_user() AS CU,current_database() AS CD,current_date() as cdate