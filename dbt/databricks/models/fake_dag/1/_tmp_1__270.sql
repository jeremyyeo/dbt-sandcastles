select * from {{ ref('_tmp_0__270') }} 
  union all 
select * from {{ ref('_tmp_0__271') }} 
  union all 
select 1 as dummmy_column_1 
