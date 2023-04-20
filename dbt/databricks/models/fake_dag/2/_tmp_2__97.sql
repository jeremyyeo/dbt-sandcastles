select * from {{ ref('_tmp_1__194') }} 
  union all 
select * from {{ ref('_tmp_1__195') }} 
  union all 
select * from {{ ref('_tmp_0__162') }} 
  union all 
select 1 as dummmy_column_1 
