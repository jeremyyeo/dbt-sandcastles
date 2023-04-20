select * from {{ ref('_tmp_1__1244') }} 
  union all 
select * from {{ ref('_tmp_1__1245') }} 
  union all 
select * from {{ ref('_tmp_1__1246') }} 
  union all 
select * from {{ ref('_tmp_1__1247') }} 
  union all 
select * from {{ ref('_tmp_1__1248') }} 
  union all 
select 1 as dummmy_column_1 
