select * from {{ ref('_tmp_1__1356') }} 
  union all 
select * from {{ ref('_tmp_1__1357') }} 
  union all 
select * from {{ ref('_tmp_1__1358') }} 
  union all 
select * from {{ ref('_tmp_0__2441') }} 
  union all 
select 1 as dummmy_column_1 
