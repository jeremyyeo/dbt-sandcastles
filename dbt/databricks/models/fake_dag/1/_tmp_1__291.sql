select * from {{ ref('_tmp_0__291') }} 
  union all 
select * from {{ ref('_tmp_0__292') }} 
  union all 
select * from {{ ref('_tmp_0__293') }} 
  union all 
select * from {{ ref('_tmp_0__294') }} 
  union all 
select 1 as dummmy_column_1 
