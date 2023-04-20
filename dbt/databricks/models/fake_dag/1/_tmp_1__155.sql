select * from {{ ref('_tmp_0__155') }} 
  union all 
select * from {{ ref('_tmp_0__156') }} 
  union all 
select * from {{ ref('_tmp_0__157') }} 
  union all 
select 1 as dummmy_column_1 
