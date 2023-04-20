select * from {{ ref('_tmp_1__1134') }} 
  union all 
select * from {{ ref('_tmp_1__1135') }} 
  union all 
select * from {{ ref('_tmp_1__1136') }} 
  union all 
select * from {{ ref('_tmp_1__1137') }} 
  union all 
select * from {{ ref('_tmp_0__2169') }} 
  union all 
select 1 as dummmy_column_1 
