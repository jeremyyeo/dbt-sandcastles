select * from {{ ref('_tmp_1__914') }} 
  union all 
select * from {{ ref('_tmp_1__915') }} 
  union all 
select 1 as dummmy_column_1 
