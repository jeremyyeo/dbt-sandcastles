select * from {{ ref('_tmp_1__962') }} 
  union all 
select * from {{ ref('_tmp_1__963') }} 
  union all 
select * from {{ ref('_tmp_0__1416') }} 
  union all 
select 1 as dummmy_column_1 
