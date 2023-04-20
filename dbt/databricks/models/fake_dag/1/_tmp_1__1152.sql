select * from {{ ref('_tmp_0__1152') }} 
  union all 
select * from {{ ref('_tmp_0__1153') }} 
  union all 
select * from {{ ref('_tmp_0__1154') }} 
  union all 
select * from {{ ref('_tmp_0__1155') }} 
  union all 
select 1 as dummmy_column_1 
