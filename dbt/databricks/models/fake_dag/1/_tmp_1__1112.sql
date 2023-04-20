select * from {{ ref('_tmp_0__1112') }} 
  union all 
select * from {{ ref('_tmp_0__1113') }} 
  union all 
select * from {{ ref('_tmp_0__1114') }} 
  union all 
select * from {{ ref('_tmp_0__1115') }} 
  union all 
select 1 as dummmy_column_1 
