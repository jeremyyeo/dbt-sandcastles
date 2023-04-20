select * from {{ ref('_tmp_1__1158') }} 
  union all 
select * from {{ ref('_tmp_1__1159') }} 
  union all 
select * from {{ ref('_tmp_1__1160') }} 
  union all 
select * from {{ ref('_tmp_0__109') }} 
  union all 
select 1 as dummmy_column_1 
