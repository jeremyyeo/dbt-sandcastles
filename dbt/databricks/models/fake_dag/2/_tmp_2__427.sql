select * from {{ ref('_tmp_1__854') }} 
  union all 
select * from {{ ref('_tmp_1__855') }} 
  union all 
select * from {{ ref('_tmp_1__856') }} 
  union all 
select * from {{ ref('_tmp_0__980') }} 
  union all 
select 1 as dummmy_column_1 
