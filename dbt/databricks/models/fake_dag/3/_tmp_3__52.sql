select * from {{ ref('_tmp_2__156') }} 
  union all 
select * from {{ ref('_tmp_2__157') }} 
  union all 
select * from {{ ref('_tmp_2__158') }} 
  union all 
select * from {{ ref('_tmp_2__159') }} 
  union all 
select * from {{ ref('_tmp_2__160') }} 
  union all 
select * from {{ ref('_tmp_2__161') }} 
  union all 
select 1 as dummmy_column_1 
