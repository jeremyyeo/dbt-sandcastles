select * from {{ ref('_tmp_1__838') }} 
  union all 
select * from {{ ref('_tmp_1__839') }} 
  union all 
select * from {{ ref('_tmp_1__840') }} 
  union all 
select 1 as dummmy_column_1 
