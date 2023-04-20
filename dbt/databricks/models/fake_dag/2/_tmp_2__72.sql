select * from {{ ref('_tmp_1__144') }} 
  union all 
select * from {{ ref('_tmp_1__145') }} 
  union all 
select 1 as dummmy_column_1 
