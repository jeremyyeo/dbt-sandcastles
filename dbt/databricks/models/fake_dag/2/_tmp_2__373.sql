select * from {{ ref('_tmp_1__746') }} 
  union all 
select * from {{ ref('_tmp_1__747') }} 
  union all 
select * from {{ ref('_tmp_1__748') }} 
  union all 
select 1 as dummmy_column_1 
