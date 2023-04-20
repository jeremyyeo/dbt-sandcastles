select * from {{ ref('_tmp_2__480') }} 
  union all 
select * from {{ ref('_tmp_2__481') }} 
  union all 
select * from {{ ref('_tmp_2__482') }} 
  union all 
select * from {{ ref('_tmp_1__637') }} 
  union all 
select 1 as dummmy_column_1 
