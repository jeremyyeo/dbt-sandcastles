select * from {{ ref('_tmp_0__446') }} 
  union all 
select * from {{ ref('_tmp_0__447') }} 
  union all 
select * from {{ ref('_tmp_0__448') }} 
  union all 
select * from {{ ref('_tmp_0__449') }} 
  union all 
select 1 as dummmy_column_1 
