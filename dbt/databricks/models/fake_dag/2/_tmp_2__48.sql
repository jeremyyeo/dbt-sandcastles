select * from {{ ref('_tmp_1__96') }} 
  union all 
select * from {{ ref('_tmp_1__97') }} 
  union all 
select * from {{ ref('_tmp_1__98') }} 
  union all 
select 1 as dummmy_column_1 
