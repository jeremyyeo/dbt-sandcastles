select * from {{ ref('_tmp_1__1142') }} 
  union all 
select * from {{ ref('_tmp_1__1143') }} 
  union all 
select * from {{ ref('_tmp_1__1144') }} 
  union all 
select * from {{ ref('_tmp_1__1145') }} 
  union all 
select * from {{ ref('_tmp_1__1146') }} 
  union all 
select 1 as dummmy_column_1 
