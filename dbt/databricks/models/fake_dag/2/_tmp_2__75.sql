select * from {{ ref('_tmp_1__150') }} 
  union all 
select * from {{ ref('_tmp_1__151') }} 
  union all 
select * from {{ ref('_tmp_1__152') }} 
  union all 
select * from {{ ref('_tmp_1__153') }} 
  union all 
select * from {{ ref('_tmp_1__154') }} 
  union all 
select * from {{ ref('_tmp_0__1595') }} 
  union all 
select 1 as dummmy_column_1 
