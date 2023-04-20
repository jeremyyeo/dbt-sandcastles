select * from {{ ref('_tmp_1__342') }} 
  union all 
select * from {{ ref('_tmp_1__343') }} 
  union all 
select * from {{ ref('_tmp_1__344') }} 
  union all 
select * from {{ ref('_tmp_1__345') }} 
  union all 
select * from {{ ref('_tmp_1__346') }} 
  union all 
select * from {{ ref('_tmp_0__1333') }} 
  union all 
select 1 as dummmy_column_1 
