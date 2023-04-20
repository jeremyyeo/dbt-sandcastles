select * from {{ ref('_tmp_1__1078') }} 
  union all 
select * from {{ ref('_tmp_1__1079') }} 
  union all 
select * from {{ ref('_tmp_1__1080') }} 
  union all 
select * from {{ ref('_tmp_0__105') }} 
  union all 
select 1 as dummmy_column_1 
