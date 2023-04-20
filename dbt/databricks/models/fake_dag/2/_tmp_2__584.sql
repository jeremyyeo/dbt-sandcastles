select * from {{ ref('_tmp_1__1168') }} 
  union all 
select * from {{ ref('_tmp_1__1169') }} 
  union all 
select * from {{ ref('_tmp_1__1170') }} 
  union all 
select * from {{ ref('_tmp_0__1610') }} 
  union all 
select 1 as dummmy_column_1 
