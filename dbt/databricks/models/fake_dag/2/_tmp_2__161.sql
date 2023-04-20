select * from {{ ref('_tmp_1__322') }} 
  union all 
select * from {{ ref('_tmp_1__323') }} 
  union all 
select * from {{ ref('_tmp_0__425') }} 
  union all 
select 1 as dummmy_column_1 
