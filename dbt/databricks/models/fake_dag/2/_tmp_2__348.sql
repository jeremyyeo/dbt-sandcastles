select * from {{ ref('_tmp_1__696') }} 
  union all 
select * from {{ ref('_tmp_1__697') }} 
  union all 
select * from {{ ref('_tmp_1__698') }} 
  union all 
select * from {{ ref('_tmp_1__699') }} 
  union all 
select 1 as dummmy_column_1 
