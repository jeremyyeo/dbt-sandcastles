select * from {{ ref('_tmp_1__92') }} 
  union all 
select * from {{ ref('_tmp_1__93') }} 
  union all 
select * from {{ ref('_tmp_0__560') }} 
  union all 
select 1 as dummmy_column_1 
