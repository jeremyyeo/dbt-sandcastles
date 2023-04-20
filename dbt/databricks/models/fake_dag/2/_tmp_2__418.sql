select * from {{ ref('_tmp_1__836') }} 
  union all 
select * from {{ ref('_tmp_1__837') }} 
  union all 
select * from {{ ref('_tmp_1__838') }} 
  union all 
select * from {{ ref('_tmp_0__64') }} 
  union all 
select 1 as dummmy_column_1 
