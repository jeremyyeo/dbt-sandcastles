select * from {{ ref('_tmp_0__854') }} 
  union all 
select * from {{ ref('_tmp_0__855') }} 
  union all 
select * from {{ ref('_tmp_0__856') }} 
  union all 
select 1 as dummmy_column_1 
