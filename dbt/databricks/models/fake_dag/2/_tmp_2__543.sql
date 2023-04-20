select * from {{ ref('_tmp_1__1086') }} 
  union all 
select * from {{ ref('_tmp_1__1087') }} 
  union all 
select * from {{ ref('_tmp_1__1088') }} 
  union all 
select 1 as dummmy_column_1 
