select * from {{ ref('_tmp_1__1024') }} 
  union all 
select * from {{ ref('_tmp_1__1025') }} 
  union all 
select * from {{ ref('_tmp_1__1026') }} 
  union all 
select * from {{ ref('_tmp_1__1027') }} 
  union all 
select * from {{ ref('_tmp_1__1028') }} 
  union all 
select * from {{ ref('_tmp_0__2230') }} 
  union all 
select 1 as dummmy_column_1 
