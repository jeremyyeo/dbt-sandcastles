select * from {{ ref('_tmp_0__1025') }} 
  union all 
select * from {{ ref('_tmp_0__1026') }} 
  union all 
select * from {{ ref('_tmp_0__1027') }} 
  union all 
select * from {{ ref('_tmp_0__1028') }} 
  union all 
select 1 as dummmy_column_1 
