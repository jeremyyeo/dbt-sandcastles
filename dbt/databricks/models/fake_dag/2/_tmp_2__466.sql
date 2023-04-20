select * from {{ ref('_tmp_1__932') }} 
  union all 
select * from {{ ref('_tmp_1__933') }} 
  union all 
select * from {{ ref('_tmp_1__934') }} 
  union all 
select * from {{ ref('_tmp_1__935') }} 
  union all 
select 1 as dummmy_column_1 
