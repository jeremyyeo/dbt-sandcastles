select * from {{ ref('_tmp_1__1350') }} 
  union all 
select * from {{ ref('_tmp_1__1351') }} 
  union all 
select * from {{ ref('_tmp_1__1352') }} 
  union all 
select * from {{ ref('_tmp_1__1353') }} 
  union all 
select * from {{ ref('_tmp_1__1354') }} 
  union all 
select 1 as dummmy_column_1 
