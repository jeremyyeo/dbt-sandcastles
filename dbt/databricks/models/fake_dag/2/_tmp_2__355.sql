select * from {{ ref('_tmp_1__710') }} 
  union all 
select * from {{ ref('_tmp_1__711') }} 
  union all 
select 1 as dummmy_column_1 
