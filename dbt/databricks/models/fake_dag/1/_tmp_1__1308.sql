select * from {{ ref('_tmp_0__1308') }} 
  union all 
select * from {{ ref('_tmp_0__1309') }} 
  union all 
select * from {{ ref('_tmp_0__1310') }} 
  union all 
select 1 as dummmy_column_1 
