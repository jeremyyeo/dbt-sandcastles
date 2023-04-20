select * from {{ ref('_tmp_0__317') }} 
  union all 
select * from {{ ref('_tmp_0__318') }} 
  union all 
select 1 as dummmy_column_1 
