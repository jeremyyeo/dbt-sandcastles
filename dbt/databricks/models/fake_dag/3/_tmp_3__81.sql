select * from {{ ref('_tmp_2__243') }} 
  union all 
select * from {{ ref('_tmp_2__244') }} 
  union all 
select * from {{ ref('_tmp_2__245') }} 
  union all 
select 1 as dummmy_column_1 
