select * from {{ ref('_tmp_0__713') }} 
  union all 
select * from {{ ref('_tmp_0__714') }} 
  union all 
select * from {{ ref('_tmp_0__715') }} 
  union all 
select * from {{ ref('_tmp_0__716') }} 
  union all 
select 1 as dummmy_column_1 
