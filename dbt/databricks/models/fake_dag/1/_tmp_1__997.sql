select * from {{ ref('_tmp_0__997') }} 
  union all 
select * from {{ ref('_tmp_0__998') }} 
  union all 
select 1 as dummmy_column_1 
