select * from {{ ref('_tmp_1__1030') }} 
  union all 
select * from {{ ref('_tmp_1__1031') }} 
  union all 
select * from {{ ref('_tmp_0__2005') }} 
  union all 
select 1 as dummmy_column_1 
