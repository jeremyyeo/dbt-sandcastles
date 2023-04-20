select * from {{ ref('_tmp_1__926') }} 
  union all 
select * from {{ ref('_tmp_1__927') }} 
  union all 
select * from {{ ref('_tmp_0__1930') }} 
  union all 
select 1 as dummmy_column_1 
