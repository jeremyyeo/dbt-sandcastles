select * from {{ ref('_tmp_0__1258') }} 
  union all 
select * from {{ ref('_tmp_0__1259') }} 
  union all 
select * from {{ ref('_tmp_0__1260') }} 
  union all 
select * from {{ ref('_tmp_0__1261') }} 
  union all 
select 1 as dummmy_column_1 
