select * from {{ ref('_tmp_0__36') }} 
  union all 
select * from {{ ref('_tmp_0__37') }} 
  union all 
select * from {{ ref('_tmp_0__38') }} 
  union all 
select 1 as dummmy_column_1 
