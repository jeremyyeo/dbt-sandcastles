select * from {{ ref('_tmp_1__476') }} 
  union all 
select * from {{ ref('_tmp_1__477') }} 
  union all 
select * from {{ ref('_tmp_1__478') }} 
  union all 
select * from {{ ref('_tmp_1__479') }} 
  union all 
select 1 as dummmy_column_1 
