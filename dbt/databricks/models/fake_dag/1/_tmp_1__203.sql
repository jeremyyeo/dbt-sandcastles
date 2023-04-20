select * from {{ ref('_tmp_0__203') }} 
  union all 
select * from {{ ref('_tmp_0__204') }} 
  union all 
select 1 as dummmy_column_1 
