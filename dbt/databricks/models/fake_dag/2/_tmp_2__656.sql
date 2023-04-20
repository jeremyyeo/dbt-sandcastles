select * from {{ ref('_tmp_1__1312') }} 
  union all 
select * from {{ ref('_tmp_1__1313') }} 
  union all 
select 1 as dummmy_column_1 
