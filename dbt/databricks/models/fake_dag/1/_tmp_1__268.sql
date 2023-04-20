select * from {{ ref('_tmp_0__268') }} 
  union all 
select * from {{ ref('_tmp_0__269') }} 
  union all 
select * from {{ ref('_tmp_0__270') }} 
  union all 
select 1 as dummmy_column_1 
