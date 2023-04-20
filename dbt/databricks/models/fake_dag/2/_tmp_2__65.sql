select * from {{ ref('_tmp_1__130') }} 
  union all 
select * from {{ ref('_tmp_1__131') }} 
  union all 
select * from {{ ref('_tmp_1__132') }} 
  union all 
select * from {{ ref('_tmp_1__133') }} 
  union all 
select * from {{ ref('_tmp_1__134') }} 
  union all 
select * from {{ ref('_tmp_0__1807') }} 
  union all 
select 1 as dummmy_column_1 
