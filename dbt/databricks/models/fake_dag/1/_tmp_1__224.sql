select * from {{ ref('_tmp_0__224') }} 
  union all 
select * from {{ ref('_tmp_0__225') }} 
  union all 
select * from {{ ref('_tmp_0__226') }} 
  union all 
select * from {{ ref('_tmp_0__227') }} 
  union all 
select 1 as dummmy_column_1 
