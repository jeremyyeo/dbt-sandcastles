select * from {{ ref('_tmp_0__1036') }} 
  union all 
select * from {{ ref('_tmp_0__1037') }} 
  union all 
select 1 as dummmy_column_1 
