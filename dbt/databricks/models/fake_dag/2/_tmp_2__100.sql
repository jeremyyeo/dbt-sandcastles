select * from {{ ref('_tmp_1__200') }} 
  union all 
select * from {{ ref('_tmp_1__201') }} 
  union all 
select * from {{ ref('_tmp_1__202') }} 
  union all 
select * from {{ ref('_tmp_1__203') }} 
  union all 
select * from {{ ref('_tmp_0__1613') }} 
  union all 
select 1 as dummmy_column_1 
