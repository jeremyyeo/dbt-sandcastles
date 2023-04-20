select * from {{ ref('_tmp_0__838') }} 
  union all 
select * from {{ ref('_tmp_0__839') }} 
  union all 
select 1 as dummmy_column_1 
