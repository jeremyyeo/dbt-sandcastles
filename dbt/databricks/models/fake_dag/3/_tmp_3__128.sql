select * from {{ ref('_tmp_2__384') }} 
  union all 
select * from {{ ref('_tmp_2__385') }} 
  union all 
select * from {{ ref('_tmp_2__386') }} 
  union all 
select * from {{ ref('_tmp_2__387') }} 
  union all 
select * from {{ ref('_tmp_2__388') }} 
  union all 
select 1 as dummmy_column_1 
