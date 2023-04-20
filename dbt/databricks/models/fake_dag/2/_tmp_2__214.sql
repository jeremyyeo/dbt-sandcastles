select * from {{ ref('_tmp_1__428') }} 
  union all 
select * from {{ ref('_tmp_1__429') }} 
  union all 
select * from {{ ref('_tmp_1__430') }} 
  union all 
select * from {{ ref('_tmp_0__1834') }} 
  union all 
select 1 as dummmy_column_1 
