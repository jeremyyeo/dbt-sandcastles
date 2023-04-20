select * from {{ ref('_tmp_2__477') }} 
  union all 
select * from {{ ref('_tmp_2__478') }} 
  union all 
select * from {{ ref('_tmp_2__479') }} 
  union all 
select * from {{ ref('_tmp_2__480') }} 
  union all 
select * from {{ ref('_tmp_2__481') }} 
  union all 
select 1 as dummmy_column_1 
