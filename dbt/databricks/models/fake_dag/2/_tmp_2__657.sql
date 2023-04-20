select * from {{ ref('_tmp_1__1314') }} 
  union all 
select * from {{ ref('_tmp_1__1315') }} 
  union all 
select * from {{ ref('_tmp_1__1316') }} 
  union all 
select * from {{ ref('_tmp_1__1317') }} 
  union all 
select 1 as dummmy_column_1 
