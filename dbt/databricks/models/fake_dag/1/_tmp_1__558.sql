select * from {{ ref('_tmp_0__558') }} 
  union all 
select * from {{ ref('_tmp_0__559') }} 
  union all 
select * from {{ ref('_tmp_0__560') }} 
  union all 
select 1 as dummmy_column_1 
