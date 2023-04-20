select * from {{ ref('_tmp_1__1290') }} 
  union all 
select * from {{ ref('_tmp_1__1291') }} 
  union all 
select * from {{ ref('_tmp_1__1292') }} 
  union all 
select * from {{ ref('_tmp_1__1293') }} 
  union all 
select * from {{ ref('_tmp_1__1294') }} 
  union all 
select * from {{ ref('_tmp_0__53') }} 
  union all 
select 1 as dummmy_column_1 
