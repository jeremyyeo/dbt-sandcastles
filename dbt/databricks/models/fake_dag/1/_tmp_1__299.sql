select * from {{ ref('_tmp_0__299') }} 
  union all 
select * from {{ ref('_tmp_0__300') }} 
  union all 
select 1 as dummmy_column_1 
