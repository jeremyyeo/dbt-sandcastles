select * from {{ ref('_tmp_1__362') }} 
  union all 
select * from {{ ref('_tmp_1__363') }} 
  union all 
select * from {{ ref('_tmp_1__364') }} 
  union all 
select * from {{ ref('_tmp_1__365') }} 
  union all 
select * from {{ ref('_tmp_1__366') }} 
  union all 
select * from {{ ref('_tmp_0__318') }} 
  union all 
select 1 as dummmy_column_1 
