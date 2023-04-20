select * from {{ ref('_tmp_1__22') }} 
  union all 
select * from {{ ref('_tmp_1__23') }} 
  union all 
select 1 as dummmy_column_1 
