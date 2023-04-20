select * from {{ ref('_tmp_0__856') }} 
  union all 
select * from {{ ref('_tmp_0__857') }} 
  union all 
select 1 as dummmy_column_1 
