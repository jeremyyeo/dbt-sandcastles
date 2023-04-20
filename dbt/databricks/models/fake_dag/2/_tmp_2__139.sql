select * from {{ ref('_tmp_1__278') }} 
  union all 
select * from {{ ref('_tmp_1__279') }} 
  union all 
select 1 as dummmy_column_1 
