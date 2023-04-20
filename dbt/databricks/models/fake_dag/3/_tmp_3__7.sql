select * from {{ ref('_tmp_2__21') }} 
  union all 
select * from {{ ref('_tmp_2__22') }} 
  union all 
select * from {{ ref('_tmp_2__23') }} 
  union all 
select 1 as dummmy_column_1 
