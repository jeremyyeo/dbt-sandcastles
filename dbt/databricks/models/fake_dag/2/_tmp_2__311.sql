select * from {{ ref('_tmp_1__622') }} 
  union all 
select * from {{ ref('_tmp_1__623') }} 
  union all 
select * from {{ ref('_tmp_1__624') }} 
  union all 
select * from {{ ref('_tmp_1__625') }} 
  union all 
select * from {{ ref('_tmp_0__715') }} 
  union all 
select 1 as dummmy_column_1 
