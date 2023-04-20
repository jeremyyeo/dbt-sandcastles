select * from {{ ref('_tmp_2__549') }} 
  union all 
select * from {{ ref('_tmp_2__550') }} 
  union all 
select * from {{ ref('_tmp_2__551') }} 
  union all 
select * from {{ ref('_tmp_1__516') }} 
  union all 
select 1 as dummmy_column_1 
