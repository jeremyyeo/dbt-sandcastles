select * from {{ ref('_tmp_1__698') }} 
  union all 
select * from {{ ref('_tmp_1__699') }} 
  union all 
select * from {{ ref('_tmp_1__700') }} 
  union all 
select * from {{ ref('_tmp_1__701') }} 
  union all 
select * from {{ ref('_tmp_0__1618') }} 
  union all 
select 1 as dummmy_column_1 
