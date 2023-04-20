select * from {{ ref('_tmp_1__152') }} 
  union all 
select * from {{ ref('_tmp_1__153') }} 
  union all 
select * from {{ ref('_tmp_1__154') }} 
  union all 
select * from {{ ref('_tmp_1__155') }} 
  union all 
select * from {{ ref('_tmp_1__156') }} 
  union all 
select * from {{ ref('_tmp_0__730') }} 
  union all 
select 1 as dummmy_column_1 
