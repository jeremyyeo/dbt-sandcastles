select * from {{ ref('_tmp_0__790') }} 
  union all 
select * from {{ ref('_tmp_0__791') }} 
  union all 
select * from {{ ref('_tmp_0__792') }} 
  union all 
select 1 as dummmy_column_1 
