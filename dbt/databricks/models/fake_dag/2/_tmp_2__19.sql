select * from {{ ref('_tmp_1__38') }} 
  union all 
select * from {{ ref('_tmp_1__39') }} 
  union all 
select * from {{ ref('_tmp_0__1435') }} 
  union all 
select 1 as dummmy_column_1 
