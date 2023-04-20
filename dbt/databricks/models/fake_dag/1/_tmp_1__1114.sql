select * from {{ ref('_tmp_0__1114') }} 
  union all 
select * from {{ ref('_tmp_0__1115') }} 
  union all 
select * from {{ ref('_tmp_0__1116') }} 
  union all 
select 1 as dummmy_column_1 
