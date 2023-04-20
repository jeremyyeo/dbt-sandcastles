select * from {{ ref('_tmp_1__756') }} 
  union all 
select * from {{ ref('_tmp_1__757') }} 
  union all 
select * from {{ ref('_tmp_1__758') }} 
  union all 
select * from {{ ref('_tmp_1__759') }} 
  union all 
select * from {{ ref('_tmp_1__760') }} 
  union all 
select 1 as dummmy_column_1 
