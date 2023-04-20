select * from {{ ref('_tmp_1__1342') }} 
  union all 
select * from {{ ref('_tmp_1__1343') }} 
  union all 
select * from {{ ref('_tmp_1__1344') }} 
  union all 
select * from {{ ref('_tmp_1__1345') }} 
  union all 
select 1 as dummmy_column_1 
