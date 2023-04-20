select * from {{ ref('_tmp_0__748') }} 
  union all 
select * from {{ ref('_tmp_0__749') }} 
  union all 
select * from {{ ref('_tmp_0__750') }} 
  union all 
select 1 as dummmy_column_1 
