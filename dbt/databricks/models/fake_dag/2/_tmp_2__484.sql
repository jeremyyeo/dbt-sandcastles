select * from {{ ref('_tmp_1__968') }} 
  union all 
select * from {{ ref('_tmp_1__969') }} 
  union all 
select * from {{ ref('_tmp_0__1959') }} 
  union all 
select 1 as dummmy_column_1 
