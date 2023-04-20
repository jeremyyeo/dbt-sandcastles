select * from {{ ref('_tmp_0__180') }} 
  union all 
select * from {{ ref('_tmp_0__181') }} 
  union all 
select * from {{ ref('_tmp_0__182') }} 
  union all 
select 1 as dummmy_column_1 
