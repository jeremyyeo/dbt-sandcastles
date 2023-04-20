select * from {{ ref('_tmp_1__202') }} 
  union all 
select * from {{ ref('_tmp_1__203') }} 
  union all 
select * from {{ ref('_tmp_1__204') }} 
  union all 
select * from {{ ref('_tmp_1__205') }} 
  union all 
select * from {{ ref('_tmp_0__598') }} 
  union all 
select 1 as dummmy_column_1 
