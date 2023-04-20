select * from {{ ref('_tmp_1__692') }} 
  union all 
select * from {{ ref('_tmp_1__693') }} 
  union all 
select * from {{ ref('_tmp_1__694') }} 
  union all 
select * from {{ ref('_tmp_1__695') }} 
  union all 
select * from {{ ref('_tmp_0__1795') }} 
  union all 
select 1 as dummmy_column_1 
