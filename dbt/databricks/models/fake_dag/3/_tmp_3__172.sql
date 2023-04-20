select * from {{ ref('_tmp_2__516') }} 
  union all 
select * from {{ ref('_tmp_2__517') }} 
  union all 
select * from {{ ref('_tmp_2__518') }} 
  union all 
select * from {{ ref('_tmp_2__519') }} 
  union all 
select 1 as dummmy_column_1 
