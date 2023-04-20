select * from {{ ref('_tmp_0__1138') }} 
  union all 
select * from {{ ref('_tmp_0__1139') }} 
  union all 
select * from {{ ref('_tmp_0__1140') }} 
  union all 
select * from {{ ref('_tmp_0__1141') }} 
  union all 
select 1 as dummmy_column_1 
