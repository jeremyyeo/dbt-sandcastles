select * from {{ ref('_tmp_1__1238') }} 
  union all 
select * from {{ ref('_tmp_1__1239') }} 
  union all 
select 1 as dummmy_column_1 
