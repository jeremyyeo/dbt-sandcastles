select * from {{ ref('_tmp_1__1344') }} 
  union all 
select * from {{ ref('_tmp_1__1345') }} 
  union all 
select * from {{ ref('_tmp_1__1346') }} 
  union all 
select * from {{ ref('_tmp_1__1347') }} 
  union all 
select * from {{ ref('_tmp_0__2067') }} 
  union all 
select 1 as dummmy_column_1 
