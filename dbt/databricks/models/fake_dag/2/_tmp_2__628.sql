select * from {{ ref('_tmp_1__1256') }} 
  union all 
select * from {{ ref('_tmp_1__1257') }} 
  union all 
select * from {{ ref('_tmp_0__386') }} 
  union all 
select 1 as dummmy_column_1 
