select * from {{ ref('_tmp_0__376') }} 
  union all 
select * from {{ ref('_tmp_0__377') }} 
  union all 
select 1 as dummmy_column_1 
