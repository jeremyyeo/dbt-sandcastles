select * from {{ ref('_tmp_0__197') }} 
  union all 
select * from {{ ref('_tmp_0__198') }} 
  union all 
select 1 as dummmy_column_1 
