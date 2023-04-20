select * from {{ ref('_tmp_1__180') }} 
  union all 
select * from {{ ref('_tmp_1__181') }} 
  union all 
select * from {{ ref('_tmp_1__182') }} 
  union all 
select * from {{ ref('_tmp_1__183') }} 
  union all 
select * from {{ ref('_tmp_1__184') }} 
  union all 
select * from {{ ref('_tmp_0__708') }} 
  union all 
select 1 as dummmy_column_1 
