select * from {{ ref('_tmp_1__0') }} 
  union all 
select * from {{ ref('_tmp_1__1') }} 
  union all 
select * from {{ ref('_tmp_1__2') }} 
  union all 
select * from {{ ref('_tmp_1__3') }} 
  union all 
select 1 as dummmy_column_1 
