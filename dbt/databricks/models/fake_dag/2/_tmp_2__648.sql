select * from {{ ref('_tmp_1__1296') }} 
  union all 
select * from {{ ref('_tmp_1__1297') }} 
  union all 
select * from {{ ref('_tmp_1__1298') }} 
  union all 
select * from {{ ref('_tmp_1__1299') }} 
  union all 
select 1 as dummmy_column_1 
