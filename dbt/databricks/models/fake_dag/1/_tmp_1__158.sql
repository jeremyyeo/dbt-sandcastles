select * from {{ ref('_tmp_0__158') }} 
  union all 
select * from {{ ref('_tmp_0__159') }} 
  union all 
select 1 as dummmy_column_1 
