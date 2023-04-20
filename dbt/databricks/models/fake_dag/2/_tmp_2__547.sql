select * from {{ ref('_tmp_1__1094') }} 
  union all 
select * from {{ ref('_tmp_1__1095') }} 
  union all 
select * from {{ ref('_tmp_1__1096') }} 
  union all 
select * from {{ ref('_tmp_0__531') }} 
  union all 
select 1 as dummmy_column_1 
