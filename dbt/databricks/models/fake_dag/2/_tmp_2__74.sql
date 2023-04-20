select * from {{ ref('_tmp_1__148') }} 
  union all 
select * from {{ ref('_tmp_1__149') }} 
  union all 
select * from {{ ref('_tmp_0__2471') }} 
  union all 
select 1 as dummmy_column_1 
