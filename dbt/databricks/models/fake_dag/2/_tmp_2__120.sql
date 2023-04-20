select * from {{ ref('_tmp_1__240') }} 
  union all 
select * from {{ ref('_tmp_1__241') }} 
  union all 
select * from {{ ref('_tmp_1__242') }} 
  union all 
select * from {{ ref('_tmp_1__243') }} 
  union all 
select * from {{ ref('_tmp_1__244') }} 
  union all 
select 1 as dummmy_column_1 
