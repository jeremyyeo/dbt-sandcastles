select * from {{ ref('_tmp_1__32') }} 
  union all 
select * from {{ ref('_tmp_1__33') }} 
  union all 
select 1 as dummmy_column_1 
