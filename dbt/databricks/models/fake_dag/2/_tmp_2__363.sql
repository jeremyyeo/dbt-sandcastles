select * from {{ ref('_tmp_1__726') }} 
  union all 
select * from {{ ref('_tmp_1__727') }} 
  union all 
select * from {{ ref('_tmp_1__728') }} 
  union all 
select * from {{ ref('_tmp_0__2495') }} 
  union all 
select 1 as dummmy_column_1 
