select * from {{ ref('_tmp_1__1272') }} 
  union all 
select * from {{ ref('_tmp_1__1273') }} 
  union all 
select * from {{ ref('_tmp_1__1274') }} 
  union all 
select * from {{ ref('_tmp_1__1275') }} 
  union all 
select * from {{ ref('_tmp_0__37') }} 
  union all 
select 1 as dummmy_column_1 
