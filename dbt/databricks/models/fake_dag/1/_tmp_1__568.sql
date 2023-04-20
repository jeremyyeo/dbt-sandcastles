select * from {{ ref('_tmp_0__568') }} 
  union all 
select * from {{ ref('_tmp_0__569') }} 
  union all 
select * from {{ ref('_tmp_0__570') }} 
  union all 
select 1 as dummmy_column_1 
