select * from {{ ref('_tmp_0__1401') }} 
  union all 
select * from {{ ref('_tmp_0__1402') }} 
  union all 
select 1 as dummmy_column_1 
