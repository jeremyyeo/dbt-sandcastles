select * from {{ ref('_tmp_0__419') }} 
  union all 
select * from {{ ref('_tmp_0__420') }} 
  union all 
select * from {{ ref('_tmp_0__421') }} 
  union all 
select 1 as dummmy_column_1 
