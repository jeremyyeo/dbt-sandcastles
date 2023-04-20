select * from {{ ref('_tmp_1__204') }} 
  union all 
select * from {{ ref('_tmp_1__205') }} 
  union all 
select * from {{ ref('_tmp_1__206') }} 
  union all 
select * from {{ ref('_tmp_1__207') }} 
  union all 
select * from {{ ref('_tmp_0__1592') }} 
  union all 
select 1 as dummmy_column_1 
