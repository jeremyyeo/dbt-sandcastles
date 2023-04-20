select * from {{ ref('_tmp_0__574') }} 
  union all 
select * from {{ ref('_tmp_0__575') }} 
  union all 
select 1 as dummmy_column_1 
