select * from {{ ref('_tmp_0__642') }} 
  union all 
select * from {{ ref('_tmp_0__643') }} 
  union all 
select * from {{ ref('_tmp_0__644') }} 
  union all 
select 1 as dummmy_column_1 
