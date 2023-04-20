select * from {{ ref('_tmp_1__1310') }} 
  union all 
select * from {{ ref('_tmp_1__1311') }} 
  union all 
select * from {{ ref('_tmp_1__1312') }} 
  union all 
select 1 as dummmy_column_1 
