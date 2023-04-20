select * from {{ ref('_tmp_0__1357') }} 
  union all 
select * from {{ ref('_tmp_0__1358') }} 
  union all 
select * from {{ ref('_tmp_0__1359') }} 
  union all 
select 1 as dummmy_column_1 
