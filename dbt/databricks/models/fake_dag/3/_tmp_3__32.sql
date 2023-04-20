select * from {{ ref('_tmp_2__96') }} 
  union all 
select * from {{ ref('_tmp_2__97') }} 
  union all 
select * from {{ ref('_tmp_2__98') }} 
  union all 
select 1 as dummmy_column_1 
