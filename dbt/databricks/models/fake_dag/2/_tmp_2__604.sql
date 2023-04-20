select * from {{ ref('_tmp_1__1208') }} 
  union all 
select * from {{ ref('_tmp_1__1209') }} 
  union all 
select 1 as dummmy_column_1 
