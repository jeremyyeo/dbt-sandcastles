select * from {{ ref('_tmp_1__1326') }} 
  union all 
select * from {{ ref('_tmp_1__1327') }} 
  union all 
select * from {{ ref('_tmp_1__1328') }} 
  union all 
select * from {{ ref('_tmp_0__1195') }} 
  union all 
select 1 as dummmy_column_1 
