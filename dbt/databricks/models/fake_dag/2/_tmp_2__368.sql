select * from {{ ref('_tmp_1__736') }} 
  union all 
select * from {{ ref('_tmp_1__737') }} 
  union all 
select 1 as dummmy_column_1 
