select * from {{ ref('_tmp_0__63') }} 
  union all 
select * from {{ ref('_tmp_0__64') }} 
  union all 
select 1 as dummmy_column_1 
