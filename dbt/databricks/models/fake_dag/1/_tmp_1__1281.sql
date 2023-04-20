select * from {{ ref('_tmp_0__1281') }} 
  union all 
select * from {{ ref('_tmp_0__1282') }} 
  union all 
select 1 as dummmy_column_1 
