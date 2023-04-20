select * from {{ ref('_tmp_1__516') }} 
  union all 
select * from {{ ref('_tmp_1__517') }} 
  union all 
select 1 as dummmy_column_1 
