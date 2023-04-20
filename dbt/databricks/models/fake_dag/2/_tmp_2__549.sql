select * from {{ ref('_tmp_1__1098') }} 
  union all 
select * from {{ ref('_tmp_1__1099') }} 
  union all 
select * from {{ ref('_tmp_0__1698') }} 
  union all 
select 1 as dummmy_column_1 
