select * from {{ ref('_tmp_1__872') }} 
  union all 
select * from {{ ref('_tmp_1__873') }} 
  union all 
select * from {{ ref('_tmp_1__874') }} 
  union all 
select * from {{ ref('_tmp_1__875') }} 
  union all 
select * from {{ ref('_tmp_1__876') }} 
  union all 
select 1 as dummmy_column_1 
