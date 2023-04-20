select * from {{ ref('_tmp_0__243') }} 
  union all 
select * from {{ ref('_tmp_0__244') }} 
  union all 
select 1 as dummmy_column_1 
