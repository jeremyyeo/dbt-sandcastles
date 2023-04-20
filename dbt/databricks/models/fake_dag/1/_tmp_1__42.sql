select * from {{ ref('_tmp_0__42') }} 
  union all 
select * from {{ ref('_tmp_0__43') }} 
  union all 
select * from {{ ref('_tmp_0__44') }} 
  union all 
select 1 as dummmy_column_1 
