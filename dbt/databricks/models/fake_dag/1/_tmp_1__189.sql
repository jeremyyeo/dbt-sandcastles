select * from {{ ref('_tmp_0__189') }} 
  union all 
select * from {{ ref('_tmp_0__190') }} 
  union all 
select * from {{ ref('_tmp_0__191') }} 
  union all 
select * from {{ ref('_tmp_0__192') }} 
  union all 
select 1 as dummmy_column_1 
