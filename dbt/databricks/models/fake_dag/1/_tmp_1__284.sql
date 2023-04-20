select * from {{ ref('_tmp_0__284') }} 
  union all 
select * from {{ ref('_tmp_0__285') }} 
  union all 
select * from {{ ref('_tmp_0__286') }} 
  union all 
select 1 as dummmy_column_1 
