select * from {{ ref('_tmp_1__1002') }} 
  union all 
select * from {{ ref('_tmp_1__1003') }} 
  union all 
select * from {{ ref('_tmp_1__1004') }} 
  union all 
select * from {{ ref('_tmp_0__544') }} 
  union all 
select 1 as dummmy_column_1 
