select * from {{ ref('_tmp_1__1322') }} 
  union all 
select * from {{ ref('_tmp_1__1323') }} 
  union all 
select * from {{ ref('_tmp_1__1324') }} 
  union all 
select * from {{ ref('_tmp_0__1942') }} 
  union all 
select 1 as dummmy_column_1 
