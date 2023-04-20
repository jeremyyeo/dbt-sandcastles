select * from {{ ref('_tmp_2__201') }} 
  union all 
select * from {{ ref('_tmp_2__202') }} 
  union all 
select * from {{ ref('_tmp_2__203') }} 
  union all 
select * from {{ ref('_tmp_2__204') }} 
  union all 
select * from {{ ref('_tmp_2__205') }} 
  union all 
select * from {{ ref('_tmp_2__206') }} 
  union all 
select * from {{ ref('_tmp_1__988') }} 
  union all 
select 1 as dummmy_column_1 
