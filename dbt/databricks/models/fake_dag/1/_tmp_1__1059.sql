select * from {{ ref('_tmp_0__1059') }} 
  union all 
select * from {{ ref('_tmp_0__1060') }} 
  union all 
select 1 as dummmy_column_1 
