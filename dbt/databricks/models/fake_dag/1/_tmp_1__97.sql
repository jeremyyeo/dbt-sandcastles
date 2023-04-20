select * from {{ ref('_tmp_0__97') }} 
  union all 
select * from {{ ref('_tmp_0__98') }} 
  union all 
select 1 as dummmy_column_1 
