select * from {{ ref('_tmp_1__384') }} 
  union all 
select * from {{ ref('_tmp_1__385') }} 
  union all 
select * from {{ ref('_tmp_1__386') }} 
  union all 
select * from {{ ref('_tmp_0__909') }} 
  union all 
select 1 as dummmy_column_1 
