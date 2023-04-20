select * from {{ ref('_tmp_1__316') }} 
  union all 
select * from {{ ref('_tmp_1__317') }} 
  union all 
select * from {{ ref('_tmp_1__318') }} 
  union all 
select 1 as dummmy_column_1 
