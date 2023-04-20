select * from {{ ref('_tmp_1__590') }} 
  union all 
select * from {{ ref('_tmp_1__591') }} 
  union all 
select 1 as dummmy_column_1 
