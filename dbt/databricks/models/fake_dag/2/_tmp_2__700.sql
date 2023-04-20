select * from {{ ref('_tmp_1__1400') }} 
  union all 
select * from {{ ref('_tmp_1__1401') }} 
  union all 
select * from {{ ref('_tmp_1__1402') }} 
  union all 
select * from {{ ref('_tmp_1__1403') }} 
  union all 
select * from {{ ref('_tmp_1__1404') }} 
  union all 
select 1 as dummmy_column_1 
