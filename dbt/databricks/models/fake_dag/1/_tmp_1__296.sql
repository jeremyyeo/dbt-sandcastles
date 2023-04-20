select * from {{ ref('_tmp_0__296') }} 
  union all 
select * from {{ ref('_tmp_0__297') }} 
  union all 
select 1 as dummmy_column_1 
