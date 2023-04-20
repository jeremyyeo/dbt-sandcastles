select * from {{ ref('_tmp_1__604') }} 
  union all 
select * from {{ ref('_tmp_1__605') }} 
  union all 
select * from {{ ref('_tmp_0__2255') }} 
  union all 
select 1 as dummmy_column_1 
