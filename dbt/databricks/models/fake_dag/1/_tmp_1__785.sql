select * from {{ ref('_tmp_0__785') }} 
  union all 
select * from {{ ref('_tmp_0__786') }} 
  union all 
select 1 as dummmy_column_1 
