select * from {{ ref('_tmp_0__622') }} 
  union all 
select * from {{ ref('_tmp_0__623') }} 
  union all 
select * from {{ ref('_tmp_0__624') }} 
  union all 
select * from {{ ref('_tmp_0__625') }} 
  union all 
select 1 as dummmy_column_1 
