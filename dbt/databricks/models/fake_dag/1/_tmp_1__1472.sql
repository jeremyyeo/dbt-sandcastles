select * from {{ ref('_tmp_0__1472') }} 
  union all 
select * from {{ ref('_tmp_0__1473') }} 
  union all 
select 1 as dummmy_column_1 
