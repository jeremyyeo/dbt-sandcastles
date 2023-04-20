select * from {{ ref('_tmp_1__864') }} 
  union all 
select * from {{ ref('_tmp_1__865') }} 
  union all 
select * from {{ ref('_tmp_1__866') }} 
  union all 
select * from {{ ref('_tmp_1__867') }} 
  union all 
select 1 as dummmy_column_1 
