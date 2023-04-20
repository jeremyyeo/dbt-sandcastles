select * from {{ ref('_tmp_1__216') }} 
  union all 
select * from {{ ref('_tmp_1__217') }} 
  union all 
select 1 as dummmy_column_1 
