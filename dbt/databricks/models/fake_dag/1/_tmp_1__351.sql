select * from {{ ref('_tmp_0__351') }} 
  union all 
select * from {{ ref('_tmp_0__352') }} 
  union all 
select * from {{ ref('_tmp_0__353') }} 
  union all 
select * from {{ ref('_tmp_0__354') }} 
  union all 
select 1 as dummmy_column_1 
