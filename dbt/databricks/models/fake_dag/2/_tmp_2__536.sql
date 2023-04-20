select * from {{ ref('_tmp_1__1072') }} 
  union all 
select * from {{ ref('_tmp_1__1073') }} 
  union all 
select 1 as dummmy_column_1 
