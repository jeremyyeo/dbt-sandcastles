select * from {{ ref('_tmp_0__1122') }} 
  union all 
select * from {{ ref('_tmp_0__1123') }} 
  union all 
select 1 as dummmy_column_1 
