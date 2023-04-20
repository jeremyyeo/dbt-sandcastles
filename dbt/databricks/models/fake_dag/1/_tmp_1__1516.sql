select * from {{ ref('_tmp_0__1516') }} 
  union all 
select * from {{ ref('_tmp_0__1517') }} 
  union all 
select * from {{ ref('_tmp_0__1518') }} 
  union all 
select 1 as dummmy_column_1 
