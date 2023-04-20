select * from {{ ref('_tmp_0__275') }} 
  union all 
select * from {{ ref('_tmp_0__276') }} 
  union all 
select * from {{ ref('_tmp_0__277') }} 
  union all 
select 1 as dummmy_column_1 
