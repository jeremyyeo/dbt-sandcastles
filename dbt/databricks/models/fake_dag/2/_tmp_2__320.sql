select * from {{ ref('_tmp_1__640') }} 
  union all 
select * from {{ ref('_tmp_1__641') }} 
  union all 
select * from {{ ref('_tmp_1__642') }} 
  union all 
select * from {{ ref('_tmp_1__643') }} 
  union all 
select * from {{ ref('_tmp_1__644') }} 
  union all 
select 1 as dummmy_column_1 
