select * from {{ ref('_tmp_0__200') }} 
  union all 
select * from {{ ref('_tmp_0__201') }} 
  union all 
select * from {{ ref('_tmp_0__202') }} 
  union all 
select 1 as dummmy_column_1 
