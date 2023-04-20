select * from {{ ref('_tmp_1__1324') }} 
  union all 
select * from {{ ref('_tmp_1__1325') }} 
  union all 
select * from {{ ref('_tmp_1__1326') }} 
  union all 
select * from {{ ref('_tmp_1__1327') }} 
  union all 
select * from {{ ref('_tmp_1__1328') }} 
  union all 
select * from {{ ref('_tmp_0__2018') }} 
  union all 
select 1 as dummmy_column_1 
