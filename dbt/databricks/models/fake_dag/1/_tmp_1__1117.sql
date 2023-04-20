select * from {{ ref('_tmp_0__1117') }} 
  union all 
select * from {{ ref('_tmp_0__1118') }} 
  union all 
select * from {{ ref('_tmp_0__1119') }} 
  union all 
select * from {{ ref('_tmp_0__1120') }} 
  union all 
select 1 as dummmy_column_1 
