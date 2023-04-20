select * from {{ ref('_tmp_0__956') }} 
  union all 
select * from {{ ref('_tmp_0__957') }} 
  union all 
select 1 as dummmy_column_1 
