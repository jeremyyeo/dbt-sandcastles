select * from {{ ref('_tmp_0__1220') }} 
  union all 
select * from {{ ref('_tmp_0__1221') }} 
  union all 
select 1 as dummmy_column_1 
