select * from {{ ref('_tmp_0__523') }} 
  union all 
select * from {{ ref('_tmp_0__524') }} 
  union all 
select * from {{ ref('_tmp_0__525') }} 
  union all 
select * from {{ ref('_tmp_0__526') }} 
  union all 
select 1 as dummmy_column_1 
