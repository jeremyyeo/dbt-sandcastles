select * from {{ ref('_tmp_0__1028') }} 
  union all 
select * from {{ ref('_tmp_0__1029') }} 
  union all 
select 1 as dummmy_column_1 
