select * from {{ ref('_tmp_2__150') }} 
  union all 
select * from {{ ref('_tmp_2__151') }} 
  union all 
select * from {{ ref('_tmp_2__152') }} 
  union all 
select * from {{ ref('_tmp_2__153') }} 
  union all 
select * from {{ ref('_tmp_1__1019') }} 
  union all 
select 1 as dummmy_column_1 
