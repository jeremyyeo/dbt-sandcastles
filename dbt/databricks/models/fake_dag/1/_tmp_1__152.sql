select * from {{ ref('_tmp_0__152') }} 
  union all 
select * from {{ ref('_tmp_0__153') }} 
  union all 
select * from {{ ref('_tmp_0__154') }} 
  union all 
select * from {{ ref('_tmp_0__155') }} 
  union all 
select 1 as dummmy_column_1 
