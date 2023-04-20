select * from {{ ref('_tmp_2__240') }} 
  union all 
select * from {{ ref('_tmp_2__241') }} 
  union all 
select * from {{ ref('_tmp_2__242') }} 
  union all 
select * from {{ ref('_tmp_2__243') }} 
  union all 
select * from {{ ref('_tmp_2__244') }} 
  union all 
select 1 as dummmy_column_1 
