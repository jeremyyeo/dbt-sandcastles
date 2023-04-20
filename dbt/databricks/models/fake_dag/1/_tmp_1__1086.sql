select * from {{ ref('_tmp_0__1086') }} 
  union all 
select * from {{ ref('_tmp_0__1087') }} 
  union all 
select 1 as dummmy_column_1 
