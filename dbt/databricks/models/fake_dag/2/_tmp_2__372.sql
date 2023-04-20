select * from {{ ref('_tmp_1__744') }} 
  union all 
select * from {{ ref('_tmp_1__745') }} 
  union all 
select * from {{ ref('_tmp_1__746') }} 
  union all 
select * from {{ ref('_tmp_0__1274') }} 
  union all 
select 1 as dummmy_column_1 
