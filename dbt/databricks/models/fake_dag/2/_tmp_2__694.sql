select * from {{ ref('_tmp_1__1388') }} 
  union all 
select * from {{ ref('_tmp_1__1389') }} 
  union all 
select * from {{ ref('_tmp_1__1390') }} 
  union all 
select * from {{ ref('_tmp_1__1391') }} 
  union all 
select * from {{ ref('_tmp_1__1392') }} 
  union all 
select 1 as dummmy_column_1 
