select * from {{ ref('_tmp_0__1415') }} 
  union all 
select * from {{ ref('_tmp_0__1416') }} 
  union all 
select * from {{ ref('_tmp_0__1417') }} 
  union all 
select * from {{ ref('_tmp_0__1418') }} 
  union all 
select 1 as dummmy_column_1 
