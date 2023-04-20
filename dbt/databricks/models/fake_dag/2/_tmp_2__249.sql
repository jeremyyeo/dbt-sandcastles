select * from {{ ref('_tmp_1__498') }} 
  union all 
select * from {{ ref('_tmp_1__499') }} 
  union all 
select * from {{ ref('_tmp_1__500') }} 
  union all 
select * from {{ ref('_tmp_1__501') }} 
  union all 
select * from {{ ref('_tmp_1__502') }} 
  union all 
select * from {{ ref('_tmp_0__1024') }} 
  union all 
select 1 as dummmy_column_1 
