select * from {{ ref('_tmp_1__1032') }} 
  union all 
select * from {{ ref('_tmp_1__1033') }} 
  union all 
select 1 as dummmy_column_1 
