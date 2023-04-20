select * from {{ ref('_tmp_1__1198') }} 
  union all 
select * from {{ ref('_tmp_1__1199') }} 
  union all 
select * from {{ ref('_tmp_0__800') }} 
  union all 
select 1 as dummmy_column_1 
