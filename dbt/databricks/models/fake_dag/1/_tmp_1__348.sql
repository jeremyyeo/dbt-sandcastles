select * from {{ ref('_tmp_0__348') }} 
  union all 
select * from {{ ref('_tmp_0__349') }} 
  union all 
select * from {{ ref('_tmp_0__350') }} 
  union all 
select * from {{ ref('_tmp_0__351') }} 
  union all 
select 1 as dummmy_column_1 
