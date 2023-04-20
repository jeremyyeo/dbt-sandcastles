select * from {{ ref('_tmp_1__1136') }} 
  union all 
select * from {{ ref('_tmp_1__1137') }} 
  union all 
select * from {{ ref('_tmp_1__1138') }} 
  union all 
select * from {{ ref('_tmp_1__1139') }} 
  union all 
select * from {{ ref('_tmp_1__1140') }} 
  union all 
select 1 as dummmy_column_1 
