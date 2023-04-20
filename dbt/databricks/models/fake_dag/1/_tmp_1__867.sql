select * from {{ ref('_tmp_0__867') }} 
  union all 
select * from {{ ref('_tmp_0__868') }} 
  union all 
select * from {{ ref('_tmp_0__869') }} 
  union all 
select * from {{ ref('_tmp_0__870') }} 
  union all 
select 1 as dummmy_column_1 
