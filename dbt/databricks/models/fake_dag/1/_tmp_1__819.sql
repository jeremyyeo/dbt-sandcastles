select * from {{ ref('_tmp_0__819') }} 
  union all 
select * from {{ ref('_tmp_0__820') }} 
  union all 
select 1 as dummmy_column_1 
