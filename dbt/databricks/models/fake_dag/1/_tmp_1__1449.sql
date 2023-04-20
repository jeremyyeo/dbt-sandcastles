select * from {{ ref('_tmp_0__1449') }} 
  union all 
select * from {{ ref('_tmp_0__1450') }} 
  union all 
select 1 as dummmy_column_1 
