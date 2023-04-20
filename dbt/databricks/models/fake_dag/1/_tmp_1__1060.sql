select * from {{ ref('_tmp_0__1060') }} 
  union all 
select * from {{ ref('_tmp_0__1061') }} 
  union all 
select * from {{ ref('_tmp_0__1062') }} 
  union all 
select 1 as dummmy_column_1 
