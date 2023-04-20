select * from {{ ref('_tmp_0__513') }} 
  union all 
select * from {{ ref('_tmp_0__514') }} 
  union all 
select 1 as dummmy_column_1 
