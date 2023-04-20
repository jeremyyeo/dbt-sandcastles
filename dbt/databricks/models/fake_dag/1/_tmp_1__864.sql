select * from {{ ref('_tmp_0__864') }} 
  union all 
select * from {{ ref('_tmp_0__865') }} 
  union all 
select * from {{ ref('_tmp_0__866') }} 
  union all 
select * from {{ ref('_tmp_0__867') }} 
  union all 
select 1 as dummmy_column_1 
