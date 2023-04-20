select * from {{ ref('_tmp_0__961') }} 
  union all 
select * from {{ ref('_tmp_0__962') }} 
  union all 
select 1 as dummmy_column_1 
