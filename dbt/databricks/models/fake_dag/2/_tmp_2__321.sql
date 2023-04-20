select * from {{ ref('_tmp_1__642') }} 
  union all 
select * from {{ ref('_tmp_1__643') }} 
  union all 
select * from {{ ref('_tmp_0__1378') }} 
  union all 
select 1 as dummmy_column_1 
