select * from {{ ref('_tmp_0__758') }} 
  union all 
select * from {{ ref('_tmp_0__759') }} 
  union all 
select 1 as dummmy_column_1 
