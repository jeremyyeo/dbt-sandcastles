select * from {{ ref('_tmp_1__1130') }} 
  union all 
select * from {{ ref('_tmp_1__1131') }} 
  union all 
select * from {{ ref('_tmp_1__1132') }} 
  union all 
select * from {{ ref('_tmp_0__125') }} 
  union all 
select 1 as dummmy_column_1 
