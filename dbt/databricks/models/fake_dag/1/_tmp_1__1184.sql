select * from {{ ref('_tmp_0__1184') }} 
  union all 
select * from {{ ref('_tmp_0__1185') }} 
  union all 
select * from {{ ref('_tmp_0__1186') }} 
  union all 
select * from {{ ref('_tmp_0__1187') }} 
  union all 
select 1 as dummmy_column_1 
