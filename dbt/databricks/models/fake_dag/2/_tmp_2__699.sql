select * from {{ ref('_tmp_1__1398') }} 
  union all 
select * from {{ ref('_tmp_1__1399') }} 
  union all 
select * from {{ ref('_tmp_1__1400') }} 
  union all 
select * from {{ ref('_tmp_1__1401') }} 
  union all 
select 1 as dummmy_column_1 
