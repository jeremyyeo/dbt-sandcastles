select * from {{ ref('_tmp_0__932') }} 
  union all 
select * from {{ ref('_tmp_0__933') }} 
  union all 
select * from {{ ref('_tmp_0__934') }} 
  union all 
select * from {{ ref('_tmp_0__935') }} 
  union all 
select 1 as dummmy_column_1 
