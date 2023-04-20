select * from {{ ref('_tmp_1__772') }} 
  union all 
select * from {{ ref('_tmp_1__773') }} 
  union all 
select * from {{ ref('_tmp_1__774') }} 
  union all 
select * from {{ ref('_tmp_1__775') }} 
  union all 
select * from {{ ref('_tmp_0__1187') }} 
  union all 
select 1 as dummmy_column_1 
