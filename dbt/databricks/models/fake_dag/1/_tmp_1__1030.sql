select * from {{ ref('_tmp_0__1030') }} 
  union all 
select * from {{ ref('_tmp_0__1031') }} 
  union all 
select * from {{ ref('_tmp_0__1032') }} 
  union all 
select 1 as dummmy_column_1 
