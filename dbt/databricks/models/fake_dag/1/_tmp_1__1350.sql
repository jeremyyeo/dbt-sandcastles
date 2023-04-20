select * from {{ ref('_tmp_0__1350') }} 
  union all 
select * from {{ ref('_tmp_0__1351') }} 
  union all 
select * from {{ ref('_tmp_0__1352') }} 
  union all 
select * from {{ ref('_tmp_0__1353') }} 
  union all 
select 1 as dummmy_column_1 
