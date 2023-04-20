select * from {{ ref('_tmp_1__1268') }} 
  union all 
select * from {{ ref('_tmp_1__1269') }} 
  union all 
select * from {{ ref('_tmp_1__1270') }} 
  union all 
select * from {{ ref('_tmp_1__1271') }} 
  union all 
select * from {{ ref('_tmp_1__1272') }} 
  union all 
select 1 as dummmy_column_1 
