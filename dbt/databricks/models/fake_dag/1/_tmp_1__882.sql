select * from {{ ref('_tmp_0__882') }} 
  union all 
select * from {{ ref('_tmp_0__883') }} 
  union all 
select 1 as dummmy_column_1 
