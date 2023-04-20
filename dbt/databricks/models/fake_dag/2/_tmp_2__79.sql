select * from {{ ref('_tmp_1__158') }} 
  union all 
select * from {{ ref('_tmp_1__159') }} 
  union all 
select * from {{ ref('_tmp_0__2053') }} 
  union all 
select 1 as dummmy_column_1 
