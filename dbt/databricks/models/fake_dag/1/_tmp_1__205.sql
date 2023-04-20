select * from {{ ref('_tmp_0__205') }} 
  union all 
select * from {{ ref('_tmp_0__206') }} 
  union all 
select 1 as dummmy_column_1 
