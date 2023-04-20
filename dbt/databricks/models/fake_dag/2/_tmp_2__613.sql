select * from {{ ref('_tmp_1__1226') }} 
  union all 
select * from {{ ref('_tmp_1__1227') }} 
  union all 
select * from {{ ref('_tmp_1__1228') }} 
  union all 
select * from {{ ref('_tmp_1__1229') }} 
  union all 
select * from {{ ref('_tmp_0__472') }} 
  union all 
select 1 as dummmy_column_1 
