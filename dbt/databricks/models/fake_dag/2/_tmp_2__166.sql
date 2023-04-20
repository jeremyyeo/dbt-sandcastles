select * from {{ ref('_tmp_1__332') }} 
  union all 
select * from {{ ref('_tmp_1__333') }} 
  union all 
select 1 as dummmy_column_1 
