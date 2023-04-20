select * from {{ ref('_tmp_2__315') }} 
  union all 
select * from {{ ref('_tmp_2__316') }} 
  union all 
select * from {{ ref('_tmp_2__317') }} 
  union all 
select * from {{ ref('_tmp_1__709') }} 
  union all 
select 1 as dummmy_column_1 
