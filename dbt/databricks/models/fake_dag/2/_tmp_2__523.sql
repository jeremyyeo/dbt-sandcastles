select * from {{ ref('_tmp_1__1046') }} 
  union all 
select * from {{ ref('_tmp_1__1047') }} 
  union all 
select * from {{ ref('_tmp_1__1048') }} 
  union all 
select * from {{ ref('_tmp_1__1049') }} 
  union all 
select 1 as dummmy_column_1 
