select * from {{ ref('_tmp_2__381') }} 
  union all 
select * from {{ ref('_tmp_2__382') }} 
  union all 
select * from {{ ref('_tmp_2__383') }} 
  union all 
select * from {{ ref('_tmp_2__384') }} 
  union all 
select * from {{ ref('_tmp_2__385') }} 
  union all 
select * from {{ ref('_tmp_2__386') }} 
  union all 
select * from {{ ref('_tmp_1__651') }} 
  union all 
select 1 as dummmy_column_1 
