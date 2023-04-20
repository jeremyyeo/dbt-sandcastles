select * from {{ ref('_tmp_0__773') }} 
  union all 
select * from {{ ref('_tmp_0__774') }} 
  union all 
select * from {{ ref('_tmp_0__775') }} 
  union all 
select 1 as dummmy_column_1 
