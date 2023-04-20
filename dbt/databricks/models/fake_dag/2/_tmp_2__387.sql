select * from {{ ref('_tmp_1__774') }} 
  union all 
select * from {{ ref('_tmp_1__775') }} 
  union all 
select * from {{ ref('_tmp_0__2407') }} 
  union all 
select 1 as dummmy_column_1 
