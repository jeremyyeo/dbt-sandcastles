select * from {{ ref('_tmp_1__606') }} 
  union all 
select * from {{ ref('_tmp_1__607') }} 
  union all 
select * from {{ ref('_tmp_1__608') }} 
  union all 
select * from {{ ref('_tmp_1__609') }} 
  union all 
select 1 as dummmy_column_1 
