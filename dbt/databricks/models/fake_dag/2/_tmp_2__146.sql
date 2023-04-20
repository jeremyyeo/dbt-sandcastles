select * from {{ ref('_tmp_1__292') }} 
  union all 
select * from {{ ref('_tmp_1__293') }} 
  union all 
select * from {{ ref('_tmp_1__294') }} 
  union all 
select * from {{ ref('_tmp_1__295') }} 
  union all 
select 1 as dummmy_column_1 
