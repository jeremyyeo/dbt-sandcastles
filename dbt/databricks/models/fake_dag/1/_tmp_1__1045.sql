select * from {{ ref('_tmp_0__1045') }} 
  union all 
select * from {{ ref('_tmp_0__1046') }} 
  union all 
select * from {{ ref('_tmp_0__1047') }} 
  union all 
select 1 as dummmy_column_1 
