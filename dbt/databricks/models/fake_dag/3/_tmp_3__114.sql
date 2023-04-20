select * from {{ ref('_tmp_2__342') }} 
  union all 
select * from {{ ref('_tmp_2__343') }} 
  union all 
select * from {{ ref('_tmp_2__344') }} 
  union all 
select 1 as dummmy_column_1 
