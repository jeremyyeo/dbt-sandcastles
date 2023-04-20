select * from {{ ref('_tmp_1__1112') }} 
  union all 
select * from {{ ref('_tmp_1__1113') }} 
  union all 
select * from {{ ref('_tmp_1__1114') }} 
  union all 
select * from {{ ref('_tmp_1__1115') }} 
  union all 
select * from {{ ref('_tmp_1__1116') }} 
  union all 
select 1 as dummmy_column_1 
