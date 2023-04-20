select * from {{ ref('_tmp_1__290') }} 
  union all 
select * from {{ ref('_tmp_1__291') }} 
  union all 
select * from {{ ref('_tmp_1__292') }} 
  union all 
select * from {{ ref('_tmp_1__293') }} 
  union all 
select * from {{ ref('_tmp_1__294') }} 
  union all 
select * from {{ ref('_tmp_0__1007') }} 
  union all 
select 1 as dummmy_column_1 
