select * from {{ ref('_tmp_1__344') }} 
  union all 
select * from {{ ref('_tmp_1__345') }} 
  union all 
select 1 as dummmy_column_1 
