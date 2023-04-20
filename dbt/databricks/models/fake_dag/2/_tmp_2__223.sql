select * from {{ ref('_tmp_1__446') }} 
  union all 
select * from {{ ref('_tmp_1__447') }} 
  union all 
select * from {{ ref('_tmp_1__448') }} 
  union all 
select 1 as dummmy_column_1 
