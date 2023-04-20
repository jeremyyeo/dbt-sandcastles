select * from {{ ref('_tmp_1__1120') }} 
  union all 
select * from {{ ref('_tmp_1__1121') }} 
  union all 
select * from {{ ref('_tmp_1__1122') }} 
  union all 
select * from {{ ref('_tmp_1__1123') }} 
  union all 
select * from {{ ref('_tmp_1__1124') }} 
  union all 
select 1 as dummmy_column_1 
