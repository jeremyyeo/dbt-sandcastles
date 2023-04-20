select * from {{ ref('_tmp_1__874') }} 
  union all 
select * from {{ ref('_tmp_1__875') }} 
  union all 
select 1 as dummmy_column_1 
