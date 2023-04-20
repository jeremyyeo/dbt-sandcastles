select * from {{ ref('_tmp_0__1254') }} 
  union all 
select * from {{ ref('_tmp_0__1255') }} 
  union all 
select * from {{ ref('_tmp_0__1256') }} 
  union all 
select 1 as dummmy_column_1 
