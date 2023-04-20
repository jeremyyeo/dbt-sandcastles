select * from {{ ref('_tmp_0__589') }} 
  union all 
select * from {{ ref('_tmp_0__590') }} 
  union all 
select * from {{ ref('_tmp_0__591') }} 
  union all 
select * from {{ ref('_tmp_0__592') }} 
  union all 
select 1 as dummmy_column_1 
