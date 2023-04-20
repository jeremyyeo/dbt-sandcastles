select * from {{ ref('_tmp_0__221') }} 
  union all 
select * from {{ ref('_tmp_0__222') }} 
  union all 
select 1 as dummmy_column_1 
