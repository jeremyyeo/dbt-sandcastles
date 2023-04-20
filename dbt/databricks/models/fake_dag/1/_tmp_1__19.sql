select * from {{ ref('_tmp_0__19') }} 
  union all 
select * from {{ ref('_tmp_0__20') }} 
  union all 
select * from {{ ref('_tmp_0__21') }} 
  union all 
select 1 as dummmy_column_1 
