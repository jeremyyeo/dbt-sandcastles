select * from {{ ref('_tmp_0__771') }} 
  union all 
select * from {{ ref('_tmp_0__772') }} 
  union all 
select 1 as dummmy_column_1 
