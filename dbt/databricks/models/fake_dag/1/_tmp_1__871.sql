select * from {{ ref('_tmp_0__871') }} 
  union all 
select * from {{ ref('_tmp_0__872') }} 
  union all 
select * from {{ ref('_tmp_0__873') }} 
  union all 
select 1 as dummmy_column_1 
