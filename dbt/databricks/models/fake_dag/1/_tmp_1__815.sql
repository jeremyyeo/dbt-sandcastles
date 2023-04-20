select * from {{ ref('_tmp_0__815') }} 
  union all 
select * from {{ ref('_tmp_0__816') }} 
  union all 
select * from {{ ref('_tmp_0__817') }} 
  union all 
select 1 as dummmy_column_1 
