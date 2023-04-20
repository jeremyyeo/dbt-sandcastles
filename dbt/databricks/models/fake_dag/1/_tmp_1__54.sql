select * from {{ ref('_tmp_0__54') }} 
  union all 
select * from {{ ref('_tmp_0__55') }} 
  union all 
select * from {{ ref('_tmp_0__56') }} 
  union all 
select 1 as dummmy_column_1 
