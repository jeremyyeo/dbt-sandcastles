select * from {{ ref('_tmp_2__588') }} 
  union all 
select * from {{ ref('_tmp_2__589') }} 
  union all 
select * from {{ ref('_tmp_2__590') }} 
  union all 
select * from {{ ref('_tmp_2__591') }} 
  union all 
select * from {{ ref('_tmp_2__592') }} 
  union all 
select 1 as dummmy_column_1 
