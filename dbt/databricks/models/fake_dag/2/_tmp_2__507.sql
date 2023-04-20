select * from {{ ref('_tmp_1__1014') }} 
  union all 
select * from {{ ref('_tmp_1__1015') }} 
  union all 
select 1 as dummmy_column_1 
