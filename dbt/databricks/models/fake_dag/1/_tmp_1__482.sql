select * from {{ ref('_tmp_0__482') }} 
  union all 
select * from {{ ref('_tmp_0__483') }} 
  union all 
select 1 as dummmy_column_1 
