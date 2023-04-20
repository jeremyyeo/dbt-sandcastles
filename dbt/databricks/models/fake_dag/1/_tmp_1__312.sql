select * from {{ ref('_tmp_0__312') }} 
  union all 
select * from {{ ref('_tmp_0__313') }} 
  union all 
select 1 as dummmy_column_1 
