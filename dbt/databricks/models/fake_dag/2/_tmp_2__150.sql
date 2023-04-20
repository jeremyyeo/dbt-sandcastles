select * from {{ ref('_tmp_1__300') }} 
  union all 
select * from {{ ref('_tmp_1__301') }} 
  union all 
select * from {{ ref('_tmp_1__302') }} 
  union all 
select * from {{ ref('_tmp_0__1865') }} 
  union all 
select 1 as dummmy_column_1 
