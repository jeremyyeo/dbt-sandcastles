select * from {{ ref('_tmp_0__708') }} 
  union all 
select * from {{ ref('_tmp_0__709') }} 
  union all 
select * from {{ ref('_tmp_0__710') }} 
  union all 
select * from {{ ref('_tmp_0__711') }} 
  union all 
select 1 as dummmy_column_1 
