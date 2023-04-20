select * from {{ ref('_tmp_0__479') }} 
  union all 
select * from {{ ref('_tmp_0__480') }} 
  union all 
select * from {{ ref('_tmp_0__481') }} 
  union all 
select 1 as dummmy_column_1 
