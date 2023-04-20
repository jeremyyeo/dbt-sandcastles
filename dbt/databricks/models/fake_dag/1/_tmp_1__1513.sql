select * from {{ ref('_tmp_0__1513') }} 
  union all 
select * from {{ ref('_tmp_0__1514') }} 
  union all 
select 1 as dummmy_column_1 
