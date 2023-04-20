select * from {{ ref('_tmp_1__758') }} 
  union all 
select * from {{ ref('_tmp_1__759') }} 
  union all 
select * from {{ ref('_tmp_1__760') }} 
  union all 
select * from {{ ref('_tmp_1__761') }} 
  union all 
select * from {{ ref('_tmp_1__762') }} 
  union all 
select 1 as dummmy_column_1 
