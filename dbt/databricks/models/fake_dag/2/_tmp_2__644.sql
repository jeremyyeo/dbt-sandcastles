select * from {{ ref('_tmp_1__1288') }} 
  union all 
select * from {{ ref('_tmp_1__1289') }} 
  union all 
select * from {{ ref('_tmp_0__1878') }} 
  union all 
select 1 as dummmy_column_1 
