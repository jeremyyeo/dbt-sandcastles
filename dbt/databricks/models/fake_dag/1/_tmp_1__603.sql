select * from {{ ref('_tmp_0__603') }} 
  union all 
select * from {{ ref('_tmp_0__604') }} 
  union all 
select * from {{ ref('_tmp_0__605') }} 
  union all 
select * from {{ ref('_tmp_0__606') }} 
  union all 
select 1 as dummmy_column_1 
