select * from {{ ref('_tmp_1__466') }} 
  union all 
select * from {{ ref('_tmp_1__467') }} 
  union all 
select * from {{ ref('_tmp_1__468') }} 
  union all 
select 1 as dummmy_column_1 
