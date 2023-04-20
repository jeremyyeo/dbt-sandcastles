select * from {{ ref('_tmp_0__441') }} 
  union all 
select * from {{ ref('_tmp_0__442') }} 
  union all 
select 1 as dummmy_column_1 
