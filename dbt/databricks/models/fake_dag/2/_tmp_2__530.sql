select * from {{ ref('_tmp_1__1060') }} 
  union all 
select * from {{ ref('_tmp_1__1061') }} 
  union all 
select 1 as dummmy_column_1 
