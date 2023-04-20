select * from {{ ref('_tmp_1__222') }} 
  union all 
select * from {{ ref('_tmp_1__223') }} 
  union all 
select * from {{ ref('_tmp_0__2279') }} 
  union all 
select 1 as dummmy_column_1 
