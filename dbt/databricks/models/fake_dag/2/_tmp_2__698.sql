select * from {{ ref('_tmp_1__1396') }} 
  union all 
select * from {{ ref('_tmp_1__1397') }} 
  union all 
select * from {{ ref('_tmp_1__1398') }} 
  union all 
select * from {{ ref('_tmp_1__1399') }} 
  union all 
select * from {{ ref('_tmp_0__1267') }} 
  union all 
select 1 as dummmy_column_1 
