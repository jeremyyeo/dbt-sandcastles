select * from {{ ref('_tmp_1__1044') }} 
  union all 
select * from {{ ref('_tmp_1__1045') }} 
  union all 
select * from {{ ref('_tmp_1__1046') }} 
  union all 
select * from {{ ref('_tmp_0__886') }} 
  union all 
select 1 as dummmy_column_1 
