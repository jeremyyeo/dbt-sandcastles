select * from {{ ref('_tmp_1__108') }} 
  union all 
select * from {{ ref('_tmp_1__109') }} 
  union all 
select * from {{ ref('_tmp_0__927') }} 
  union all 
select 1 as dummmy_column_1 
