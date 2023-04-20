select * from {{ ref('_tmp_0__147') }} 
  union all 
select * from {{ ref('_tmp_0__148') }} 
  union all 
select 1 as dummmy_column_1 
