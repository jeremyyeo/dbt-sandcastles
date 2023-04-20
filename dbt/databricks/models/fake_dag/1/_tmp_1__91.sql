select * from {{ ref('_tmp_0__91') }} 
  union all 
select * from {{ ref('_tmp_0__92') }} 
  union all 
select 1 as dummmy_column_1 
