select * from {{ ref('_tmp_0__799') }} 
  union all 
select * from {{ ref('_tmp_0__800') }} 
  union all 
select * from {{ ref('_tmp_0__801') }} 
  union all 
select 1 as dummmy_column_1 
