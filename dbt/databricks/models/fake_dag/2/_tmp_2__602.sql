select * from {{ ref('_tmp_1__1204') }} 
  union all 
select * from {{ ref('_tmp_1__1205') }} 
  union all 
select * from {{ ref('_tmp_1__1206') }} 
  union all 
select * from {{ ref('_tmp_1__1207') }} 
  union all 
select * from {{ ref('_tmp_1__1208') }} 
  union all 
select 1 as dummmy_column_1 
