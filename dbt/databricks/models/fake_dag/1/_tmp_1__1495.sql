select * from {{ ref('_tmp_0__1495') }} 
  union all 
select * from {{ ref('_tmp_0__1496') }} 
  union all 
select * from {{ ref('_tmp_0__1497') }} 
  union all 
select 1 as dummmy_column_1 
