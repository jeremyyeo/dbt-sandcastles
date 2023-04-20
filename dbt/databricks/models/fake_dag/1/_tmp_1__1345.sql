select * from {{ ref('_tmp_0__1345') }} 
  union all 
select * from {{ ref('_tmp_0__1346') }} 
  union all 
select * from {{ ref('_tmp_0__1347') }} 
  union all 
select * from {{ ref('_tmp_0__1348') }} 
  union all 
select 1 as dummmy_column_1 
