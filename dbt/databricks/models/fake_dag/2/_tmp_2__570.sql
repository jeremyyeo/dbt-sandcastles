select * from {{ ref('_tmp_1__1140') }} 
  union all 
select * from {{ ref('_tmp_1__1141') }} 
  union all 
select * from {{ ref('_tmp_0__869') }} 
  union all 
select 1 as dummmy_column_1 
