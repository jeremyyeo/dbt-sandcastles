select * from {{ ref('_tmp_0__698') }} 
  union all 
select * from {{ ref('_tmp_0__699') }} 
  union all 
select 1 as dummmy_column_1 
