select * from {{ ref('_tmp_1__1016') }} 
  union all 
select * from {{ ref('_tmp_1__1017') }} 
  union all 
select 1 as dummmy_column_1 
