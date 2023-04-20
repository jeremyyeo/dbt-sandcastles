select * from {{ ref('_tmp_0__1311') }} 
  union all 
select * from {{ ref('_tmp_0__1312') }} 
  union all 
select * from {{ ref('_tmp_0__1313') }} 
  union all 
select * from {{ ref('_tmp_0__1314') }} 
  union all 
select 1 as dummmy_column_1 
