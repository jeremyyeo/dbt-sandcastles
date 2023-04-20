select * from {{ ref('_tmp_2__606') }} 
  union all 
select * from {{ ref('_tmp_2__607') }} 
  union all 
select * from {{ ref('_tmp_2__608') }} 
  union all 
select * from {{ ref('_tmp_2__609') }} 
  union all 
select * from {{ ref('_tmp_2__610') }} 
  union all 
select 1 as dummmy_column_1 
