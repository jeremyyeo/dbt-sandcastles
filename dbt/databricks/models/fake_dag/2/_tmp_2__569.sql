select * from {{ ref('_tmp_1__1138') }} 
  union all 
select * from {{ ref('_tmp_1__1139') }} 
  union all 
select * from {{ ref('_tmp_1__1140') }} 
  union all 
select * from {{ ref('_tmp_1__1141') }} 
  union all 
select * from {{ ref('_tmp_1__1142') }} 
  union all 
select * from {{ ref('_tmp_0__935') }} 
  union all 
select 1 as dummmy_column_1 
