select * from {{ ref('_tmp_1__1240') }} 
  union all 
select * from {{ ref('_tmp_1__1241') }} 
  union all 
select * from {{ ref('_tmp_1__1242') }} 
  union all 
select * from {{ ref('_tmp_1__1243') }} 
  union all 
select * from {{ ref('_tmp_1__1244') }} 
  union all 
select * from {{ ref('_tmp_0__2477') }} 
  union all 
select 1 as dummmy_column_1 
