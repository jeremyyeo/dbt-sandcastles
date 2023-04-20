select * from {{ ref('_tmp_2__177') }} 
  union all 
select * from {{ ref('_tmp_2__178') }} 
  union all 
select * from {{ ref('_tmp_2__179') }} 
  union all 
select * from {{ ref('_tmp_2__180') }} 
  union all 
select 1 as dummmy_column_1 
