select * from {{ ref('_tmp_1__748') }} 
  union all 
select * from {{ ref('_tmp_1__749') }} 
  union all 
select * from {{ ref('_tmp_0__992') }} 
  union all 
select 1 as dummmy_column_1 
