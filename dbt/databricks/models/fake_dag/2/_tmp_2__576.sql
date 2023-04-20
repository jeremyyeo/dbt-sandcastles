select * from {{ ref('_tmp_1__1152') }} 
  union all 
select * from {{ ref('_tmp_1__1153') }} 
  union all 
select 1 as dummmy_column_1 
