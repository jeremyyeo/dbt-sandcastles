select * from {{ ref('_tmp_0__462') }} 
  union all 
select * from {{ ref('_tmp_0__463') }} 
  union all 
select 1 as dummmy_column_1 
