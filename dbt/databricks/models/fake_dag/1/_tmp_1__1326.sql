select * from {{ ref('_tmp_0__1326') }} 
  union all 
select * from {{ ref('_tmp_0__1327') }} 
  union all 
select 1 as dummmy_column_1 
