select * from {{ ref('_tmp_1__294') }} 
  union all 
select * from {{ ref('_tmp_1__295') }} 
  union all 
select * from {{ ref('_tmp_1__296') }} 
  union all 
select * from {{ ref('_tmp_0__2412') }} 
  union all 
select 1 as dummmy_column_1 
