select * from {{ ref('_tmp_0__377') }} 
  union all 
select * from {{ ref('_tmp_0__378') }} 
  union all 
select * from {{ ref('_tmp_0__379') }} 
  union all 
select * from {{ ref('_tmp_0__380') }} 
  union all 
select 1 as dummmy_column_1 
