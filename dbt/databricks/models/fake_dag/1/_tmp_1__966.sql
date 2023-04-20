select * from {{ ref('_tmp_0__966') }} 
  union all 
select * from {{ ref('_tmp_0__967') }} 
  union all 
select * from {{ ref('_tmp_0__968') }} 
  union all 
select * from {{ ref('_tmp_0__969') }} 
  union all 
select 1 as dummmy_column_1 
