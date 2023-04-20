select * from {{ ref('_tmp_0__1205') }} 
  union all 
select * from {{ ref('_tmp_0__1206') }} 
  union all 
select * from {{ ref('_tmp_0__1207') }} 
  union all 
select 1 as dummmy_column_1 
