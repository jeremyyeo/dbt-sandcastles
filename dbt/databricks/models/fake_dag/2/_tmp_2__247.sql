select * from {{ ref('_tmp_1__494') }} 
  union all 
select * from {{ ref('_tmp_1__495') }} 
  union all 
select 1 as dummmy_column_1 
