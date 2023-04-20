select * from {{ ref('_tmp_1__156') }} 
  union all 
select * from {{ ref('_tmp_1__157') }} 
  union all 
select * from {{ ref('_tmp_1__158') }} 
  union all 
select * from {{ ref('_tmp_1__159') }} 
  union all 
select * from {{ ref('_tmp_1__160') }} 
  union all 
select * from {{ ref('_tmp_0__796') }} 
  union all 
select 1 as dummmy_column_1 
