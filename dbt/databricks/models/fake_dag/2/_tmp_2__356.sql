select * from {{ ref('_tmp_1__712') }} 
  union all 
select * from {{ ref('_tmp_1__713') }} 
  union all 
select * from {{ ref('_tmp_1__714') }} 
  union all 
select * from {{ ref('_tmp_1__715') }} 
  union all 
select * from {{ ref('_tmp_1__716') }} 
  union all 
select 1 as dummmy_column_1 
