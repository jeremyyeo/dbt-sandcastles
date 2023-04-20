select * from {{ ref('_tmp_1__56') }} 
  union all 
select * from {{ ref('_tmp_1__57') }} 
  union all 
select * from {{ ref('_tmp_0__1128') }} 
  union all 
select 1 as dummmy_column_1 
