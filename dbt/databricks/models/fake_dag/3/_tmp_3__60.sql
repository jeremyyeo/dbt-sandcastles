select * from {{ ref('_tmp_2__180') }} 
  union all 
select * from {{ ref('_tmp_2__181') }} 
  union all 
select * from {{ ref('_tmp_2__182') }} 
  union all 
select * from {{ ref('_tmp_2__183') }} 
  union all 
select * from {{ ref('_tmp_1__1004') }} 
  union all 
select 1 as dummmy_column_1 
