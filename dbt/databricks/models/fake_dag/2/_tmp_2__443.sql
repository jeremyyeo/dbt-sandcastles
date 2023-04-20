select * from {{ ref('_tmp_1__886') }} 
  union all 
select * from {{ ref('_tmp_1__887') }} 
  union all 
select * from {{ ref('_tmp_0__1797') }} 
  union all 
select 1 as dummmy_column_1 
