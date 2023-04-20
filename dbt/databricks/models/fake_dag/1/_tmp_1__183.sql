select * from {{ ref('_tmp_0__183') }} 
  union all 
select * from {{ ref('_tmp_0__184') }} 
  union all 
select 1 as dummmy_column_1 
