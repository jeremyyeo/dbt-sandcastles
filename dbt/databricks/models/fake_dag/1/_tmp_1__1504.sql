select * from {{ ref('_tmp_0__1504') }} 
  union all 
select * from {{ ref('_tmp_0__1505') }} 
  union all 
select 1 as dummmy_column_1 
