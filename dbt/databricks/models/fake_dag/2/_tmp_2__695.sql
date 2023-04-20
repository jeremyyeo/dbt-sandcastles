select * from {{ ref('_tmp_1__1390') }} 
  union all 
select * from {{ ref('_tmp_1__1391') }} 
  union all 
select * from {{ ref('_tmp_1__1392') }} 
  union all 
select * from {{ ref('_tmp_1__1393') }} 
  union all 
select * from {{ ref('_tmp_0__574') }} 
  union all 
select 1 as dummmy_column_1 
