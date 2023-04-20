select * from {{ ref('_tmp_1__266') }} 
  union all 
select * from {{ ref('_tmp_1__267') }} 
  union all 
select 1 as dummmy_column_1 
